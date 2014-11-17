.class public Lcn/com/smartdevices/bracelet/analysis/StepsInfo;
.super Ljava/lang/Object;


# static fields
.field public static KEY_ACTIVITY_LIST:Ljava/lang/String; = null

.field public static KEY_CALORIES:Ljava/lang/String; = null

.field public static KEY_DISTANCE:Ljava/lang/String; = null

.field public static KEY_STEPS:Ljava/lang/String; = null

.field public static KEY_STEP_INFO:Ljava/lang/String; = null

.field public static KEY_STEP_RUN_CALORIES:Ljava/lang/String; = null

.field public static KEY_STEP_RUN_DISTANCE:Ljava/lang/String; = null

.field public static KEY_STEP_RUN_TIME:Ljava/lang/String; = null

.field public static KEY_STEP_WALK_TIME:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "StepsInfo"

.field private static realtimeSteps:I


# instance fields
.field private activeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/analysis/ActiveItem;",
            ">;"
        }
    .end annotation
.end field

.field private activeMinutes:I

.field private calories:I

.field private continusActive:I

.field private distance:I

.field private runCalories:I

.field private runDistance:I

.field private runtime:I

.field private sDay:Lcn/com/smartdevices/bracelet/model/SportDay;

.field private sSteps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/analysis/StageSteps;",
            ">;"
        }
    .end annotation
.end field

.field private steps:I

.field private time:I

.field private walkCalories:I

.field private walkDistance:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "stp"

    sput-object v0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->KEY_STEP_INFO:Ljava/lang/String;

    const-string v0, "ttl"

    sput-object v0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->KEY_STEPS:Ljava/lang/String;

    const-string v0, "dis"

    sput-object v0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->KEY_DISTANCE:Ljava/lang/String;

    const-string v0, "cal"

    sput-object v0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->KEY_CALORIES:Ljava/lang/String;

    const-string v0, "wk"

    sput-object v0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->KEY_STEP_WALK_TIME:Ljava/lang/String;

    const-string v0, "rn"

    sput-object v0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->KEY_STEP_RUN_TIME:Ljava/lang/String;

    const-string v0, "runDist"

    sput-object v0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->KEY_STEP_RUN_DISTANCE:Ljava/lang/String;

    const-string v0, "runCal"

    sput-object v0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->KEY_STEP_RUN_CALORIES:Ljava/lang/String;

    const-string v0, "actives"

    sput-object v0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->KEY_ACTIVITY_LIST:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->realtimeSteps:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->sDay:Lcn/com/smartdevices/bracelet/model/SportDay;

    iput v1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->steps:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->time:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->runtime:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->distance:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->runDistance:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->walkDistance:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->calories:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->runCalories:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->walkCalories:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->sSteps:Ljava/util/ArrayList;

    iput v1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->activeMinutes:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->continusActive:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->activeList:Ljava/util/ArrayList;

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->sDay:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-void
.end method

.method public constructor <init>(Lcn/com/smartdevices/bracelet/model/SportDay;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->sDay:Lcn/com/smartdevices/bracelet/model/SportDay;

    iput v1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->steps:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->time:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->runtime:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->distance:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->runDistance:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->walkDistance:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->calories:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->runCalories:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->walkCalories:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->sSteps:Ljava/util/ArrayList;

    iput v1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->activeMinutes:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->continusActive:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->activeList:Ljava/util/ArrayList;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->sDay:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-void
.end method

.method public static getRealtimeSteps()I
    .locals 1

    sget v0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->realtimeSteps:I

    return v0
.end method

.method public static setRealtimeSteps(I)V
    .locals 0

    sput p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->realtimeSteps:I

    return-void
.end method


# virtual methods
.method public getActMinutes()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->activeMinutes:I

    return v0
.end method

.method public getActiveList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/analysis/ActiveItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->activeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCalories()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->calories:I

    return v0
.end method

.method public getContinuesActive()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->continusActive:I

    return v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->distance:I

    return v0
.end method

.method public getRunCalories()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->runCalories:I

    return v0
.end method

.method public getRunDistance()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->runDistance:I

    return v0
.end method

.method public getRunTimeCount()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->runtime:I

    return v0
.end method

.method public getSportDay()Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->sDay:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object v0
.end method

.method public getStageSteps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/analysis/StageSteps;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->sSteps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStepsCount()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->steps:I

    return v0
.end method

.method public getStepsTimeCount()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->time:I

    return v0
.end method

.method public getSummaryJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->KEY_STEPS:Ljava/lang/String;

    iget v2, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->steps:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->KEY_DISTANCE:Ljava/lang/String;

    iget v2, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->distance:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->KEY_CALORIES:Ljava/lang/String;

    iget v2, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->calories:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->KEY_STEP_WALK_TIME:Ljava/lang/String;

    iget v2, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->time:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->KEY_STEP_RUN_TIME:Ljava/lang/String;

    iget v2, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->runtime:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->KEY_STEP_RUN_DISTANCE:Ljava/lang/String;

    iget v2, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->runDistance:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->KEY_STEP_RUN_CALORIES:Ljava/lang/String;

    iget v2, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->runCalories:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getWalkCalories()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->walkCalories:I

    return v0
.end method

.method public getWalkDistance()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->walkDistance:I

    return v0
.end method

.method public setActMinutes(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->activeMinutes:I

    return-void
.end method

.method public setActiveList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/analysis/ActiveItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->activeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->activeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setCalories(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->calories:I

    return-void
.end method

.method public setContinuesActive(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->continusActive:I

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->distance:I

    return-void
.end method

.method public setRunCalories(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->runCalories:I

    return-void
.end method

.method public setRunDistance(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->runDistance:I

    return-void
.end method

.method public setRunTimeCount(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->runtime:I

    return-void
.end method

.method public setStageSteps(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/analysis/StageSteps;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->sSteps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->sSteps:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setStepsCount(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->steps:I

    return-void
.end method

.method public setStepsTimeCount(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->time:I

    return-void
.end method

.method public setWalkCalories(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->walkCalories:I

    return-void
.end method

.method public setWalkDistance(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->walkDistance:I

    return-void
.end method
