.class public Lcn/com/smartdevices/bracelet/ui/W;
.super Landroid/app/Fragment;

# interfaces
.implements Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$IRealtimeStepsChangedCB;


# static fields
.field public static final a:I = 0x1013

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static d:Landroid/os/Handler; = null

.field private static final e:Ljava/lang/String; = "Dynamic.Main"


# instance fields
.field private final f:I

.field private final g:I

.field private final h:Lcn/com/smartdevices/bracelet/o;

.field private i:I

.field private j:Landroid/support/v4/view/ViewPager;

.field private k:Lcn/com/smartdevices/bracelet/ui/widget/b;

.field private l:Lcn/com/smartdevices/bracelet/ui/ab;

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/animation/ValueAnimator;

.field private q:I

.field private r:Ljava/lang/Boolean;

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/W;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/16 v0, 0x1011

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->f:I

    const/16 v0, 0x1012

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->g:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->h:Lcn/com/smartdevices/bracelet/o;

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->i:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->r:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/W;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->u:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()Lcn/com/smartdevices/bracelet/ui/W;
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/W;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/W;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/W;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(I)V
    .locals 4

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Lcn/com/smartdevices/bracelet/chart/c/r;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/W;->q:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->f(I)V

    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/W;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const v1, 0x7f0c0104

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/W;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ViewDynamic"

    const-string v2, "Mode"

    const-string v3, "ModeSleep"

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/W;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const v1, 0x7f0c0105

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/W;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ViewDynamic"

    const-string v2, "Mode"

    const-string v3, "ModeStep"

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->l:Lcn/com/smartdevices/bracelet/ui/ab;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ab;->e()Lcn/com/smartdevices/bracelet/view/DynamicView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->b(Z)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcn/com/smartdevices/bracelet/chart/c/r;)V
    .locals 11

    const/4 v10, 0x5

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x6

    const-string v0, "Dynamic.Main"

    const-string v1, "Update Dynamic Tip!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, ""

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v0, "Dynamic.Main"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CurrentTime : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "yyyy-MM-dd hh:mm:ss"

    invoke-static {v3, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->add(II)V

    :goto_0
    const-string v2, "Dynamic.Main"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LastSyncTime : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "yyyy-MM-dd hh:mm:ss"

    invoke-static {v4, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-lt v2, v3, :cond_0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, v10, :cond_2

    :cond_0
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-lt v0, v10, :cond_2

    const v0, 0x7f0c0114

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/W;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->add(II)V

    :goto_2
    const-string v2, "Dynamic.Main"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LastSyncRealStepTime : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "yyyy-MM-dd hh:mm:ss"

    invoke-static {v4, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ge v2, v3, :cond_5

    const v0, 0x7f0c0115

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/W;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/chart/c/r;->k()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0c0113

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/W;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v0, 0x7f0c0107

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/W;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long v0, v1, v3

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0x2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_7

    const-wide/16 v2, 0x3c

    cmp-long v2, v0, v2

    if-ltz v2, :cond_6

    const v2, 0x7f0c0116

    new-array v3, v9, [Ljava/lang/Object;

    const-wide/16 v4, 0x3c

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/ui/W;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const v2, 0x7f0c0117

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/ui/W;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const v0, 0x7f0c0106

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/W;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/W;I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/W;->q:I

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/W;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/W;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/W;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private a(Z)V
    .locals 11

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v10, -0x1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/W;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->h:Lcn/com/smartdevices/bracelet/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/o;->l()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v0, "Dynamic.Main"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Dynamic Current Day : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->h:Lcn/com/smartdevices/bracelet/o;

    invoke-virtual {v0, v7}, Lcn/com/smartdevices/bracelet/o;->f(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getStepsInfo()Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    move-result-object v0

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getSleepInfo()Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    move-result-object v2

    :goto_1
    if-nez v0, :cond_12

    new-instance v0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;-><init>()V

    move-object v6, v0

    :goto_2
    if-nez v2, :cond_8

    new-instance v2, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;-><init>()V

    move v0, v5

    :goto_3
    if-eqz v0, :cond_2

    iget-object v3, v7, Lcn/com/smartdevices/bracelet/model/SportDay;->calendar:Ljava/util/Calendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_2

    move v0, v1

    :cond_2
    const-string v3, "Dynamic.Main"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Dynamic Show Previous Day\'s Sleep Info: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->h:Lcn/com/smartdevices/bracelet/o;

    invoke-virtual {v7, v10}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/o;->g(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->h:Lcn/com/smartdevices/bracelet/o;

    invoke-virtual {v7, v10}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/o;->f(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getSleepInfo()Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;-><init>()V

    :cond_3
    :goto_4
    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStepsCount()I

    move-result v4

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getDistance()I

    move-result v3

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getCalories()I

    move-result v2

    const-string v6, "Dynamic.Main"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Dynamic Step Info : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " , "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " , "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->d()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v8, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v8, v6}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v8, v7}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/W;->i:I

    if-ne v6, v10, :cond_4

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->e()I

    move-result v6

    iput v6, p0, Lcn/com/smartdevices/bracelet/ui/W;->i:I

    :cond_4
    :goto_5
    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/W;->i:I

    if-eq v6, v10, :cond_6

    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/W;->i:I

    if-eq v4, v6, :cond_5

    if-lez v4, :cond_a

    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/W;->i:I

    mul-int/2addr v3, v6

    div-int/2addr v3, v4

    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/W;->i:I

    mul-int/2addr v2, v6

    div-int/2addr v2, v4

    :cond_5
    :goto_6
    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/W;->i:I

    const-string v6, "Dynamic.Main"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Dynamic Real-Step : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " , "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " , "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->setRealtimeSteps(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Lcn/com/smartdevices/bracelet/chart/c/r;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(I)V

    invoke-virtual {v6, v3}, Lcn/com/smartdevices/bracelet/chart/c/r;->b(I)V

    invoke-virtual {v6, v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->c(I)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getHasSleep()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getNosleepReason()I

    move-result v2

    sget v3, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->NOSLEEP_NONWEAR:I

    if-ne v2, v3, :cond_d

    invoke-virtual {v6, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Z)V

    :goto_7
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getSleepCount()I

    move-result v2

    invoke-virtual {v6, v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->d(I)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getNonRemCount()I

    move-result v2

    invoke-virtual {v6, v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->e(I)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getStartDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getStopDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->b(Ljava/util/Date;)V

    invoke-direct {p0, v6}, Lcn/com/smartdevices/bracelet/ui/W;->a(Lcn/com/smartdevices/bracelet/chart/c/r;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->t:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->l:Lcn/com/smartdevices/bracelet/ui/ab;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ab;->f()Lcn/com/smartdevices/bracelet/ui/ac;

    move-result-object v2

    if-eqz p1, :cond_e

    move v0, v1

    :goto_8
    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/ui/ac;->a(Z)V

    :cond_7
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->l:Lcn/com/smartdevices/bracelet/ui/ab;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ab;->g()Lcn/com/smartdevices/bracelet/ui/ac;

    move-result-object v0

    if-eqz p1, :cond_f

    :goto_9
    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ac;->a(Z)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getSleepCount()I

    move-result v0

    if-nez v0, :cond_11

    move v0, v5

    goto/16 :goto_3

    :cond_9
    iput v10, p0, Lcn/com/smartdevices/bracelet/ui/W;->i:I

    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/W;->i:I

    invoke-static {v6}, Lcn/com/smartdevices/bracelet/u;->a(I)V

    goto/16 :goto_5

    :cond_a
    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->h()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    iget v2, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    if-gtz v2, :cond_c

    :cond_b
    const-wide v2, 0x3fe6d916872b020cL

    :goto_a
    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/W;->i:I

    int-to-double v6, v6

    mul-double/2addr v2, v6

    double-to-int v3, v2

    iget v2, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:I

    int-to-double v6, v2

    const-wide v8, 0x4001a305532617c2L

    mul-double/2addr v6, v8

    const-wide v8, 0x3ff30a3d70a3d70aL

    mul-double/2addr v6, v8

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/W;->i:I

    int-to-double v8, v2

    mul-double/2addr v6, v8

    const-wide v8, 0x40af400000000000L

    div-double/2addr v6, v8

    double-to-int v2, v6

    goto/16 :goto_6

    :cond_c
    iget v2, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    int-to-double v2, v2

    const-wide v6, 0x3fdae147ae147ae1L

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x4059000000000000L

    div-double/2addr v2, v6

    goto :goto_a

    :cond_d
    invoke-virtual {v6, v5}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Z)V

    goto/16 :goto_7

    :cond_e
    move v0, v5

    goto :goto_8

    :cond_f
    move v1, v5

    goto :goto_9

    :cond_10
    move-object v0, v2

    goto/16 :goto_4

    :cond_11
    move v0, v1

    goto/16 :goto_3

    :cond_12
    move-object v6, v0

    goto/16 :goto_2

    :cond_13
    move-object v0, v2

    goto/16 :goto_1
.end method

.method private a(ZLcom/xiaomi/hm/bleservice/profile/IMiLiProfile$IRealtimeStepsChangedCB;)V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/a/j;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aa;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/aa;-><init>(Lcn/com/smartdevices/bracelet/ui/W;)V

    invoke-direct {v0, v1, p1, p2}, Lcn/com/smartdevices/bracelet/a/j;-><init>(Lcn/com/smartdevices/bracelet/a/b;ZLcom/xiaomi/hm/bleservice/profile/IMiLiProfile$IRealtimeStepsChangedCB;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/a/j;->d()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/W;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->t:Z

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/W;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->q:I

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/W;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/W;->a(I)V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/W;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->p:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/W;I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/W;->i:I

    return-void
.end method

.method private d()Landroid/animation/ValueAnimator;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/W;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->m:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/W;->n:I

    const-string v2, "Dynamic.Main"

    const-string v3, "Build bg switch anim!!"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/Y;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/Y;-><init>(Lcn/com/smartdevices/bracelet/ui/W;)V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/W;->j:Landroid/support/v4/view/ViewPager;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(IILcn/com/smartdevices/bracelet/chart/c/o;[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    :cond_0
    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/W;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/W;->f()V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/W;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->i:I

    return v0
.end method

.method private e()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/Z;-><init>(Lcn/com/smartdevices/bracelet/ui/W;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/W;->d:Landroid/os/Handler;

    return-void
.end method

.method private f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/W;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->l:Lcn/com/smartdevices/bracelet/ui/ab;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ab;->f()Lcn/com/smartdevices/bracelet/ui/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/ac;->a(F)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->l:Lcn/com/smartdevices/bracelet/ui/ab;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ab;->g()Lcn/com/smartdevices/bracelet/ui/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/ac;->a(F)V

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/ui/widget/b;)V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/W;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->l:Lcn/com/smartdevices/bracelet/ui/ab;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ab;->f()Lcn/com/smartdevices/bracelet/ui/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/ac;->a(Lcn/com/smartdevices/bracelet/ui/widget/b;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->l:Lcn/com/smartdevices/bracelet/ui/ab;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ab;->g()Lcn/com/smartdevices/bracelet/ui/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/ac;->a(Lcn/com/smartdevices/bracelet/ui/widget/b;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/W;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->l:Lcn/com/smartdevices/bracelet/ui/ab;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ab;->f()Lcn/com/smartdevices/bracelet/ui/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/ac;->a(Ljava/lang/Boolean;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->l:Lcn/com/smartdevices/bracelet/ui/ab;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ab;->g()Lcn/com/smartdevices/bracelet/ui/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/ac;->a(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->j:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->r:Ljava/lang/Boolean;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43ba0000

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/W;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/y;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->u:Ljava/lang/Boolean;

    const-string v0, "chenee"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set bind mode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/W;->u:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->j:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/W;->o:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/W;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/W;->o:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->applyStatusBarTint(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->p:Landroid/animation/ValueAnimator;

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->q:I

    sparse-switch v0, :sswitch_data_0

    :goto_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/W;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->applyStatusBarTint(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/W;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->p:Landroid/animation/ValueAnimator;

    goto :goto_1

    :sswitch_0
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/W;->m:I

    goto :goto_2

    :sswitch_1
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/W;->n:I

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->s:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/W;->e()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->registerSticky(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/W;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/W;->m:I

    const v1, 0x7f080035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/W;->n:I

    const v1, 0x7f080036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->o:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v3, 0x1

    const v0, 0x7f030032

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f07003a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->j:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f07003b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/b;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->k:Lcn/com/smartdevices/bracelet/ui/widget/b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/ab;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/W;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/ui/ab;-><init>(Lcn/com/smartdevices/bracelet/ui/W;Landroid/app/FragmentManager;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->l:Lcn/com/smartdevices/bracelet/ui/ab;

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->j:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/W;->l:Lcn/com/smartdevices/bracelet/ui/ab;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ad;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->k:Lcn/com/smartdevices/bracelet/ui/widget/b;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/W;->j:Landroid/support/v4/view/ViewPager;

    invoke-interface {v0, v2}, Lcn/com/smartdevices/bracelet/ui/widget/b;->a(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->k:Lcn/com/smartdevices/bracelet/ui/widget/b;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/X;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/X;-><init>(Lcn/com/smartdevices/bracelet/ui/W;)V

    invoke-interface {v0, v2}, Lcn/com/smartdevices/bracelet/ui/widget/b;->a(Landroid/support/v4/view/ba;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/W;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->p:Landroid/animation/ValueAnimator;

    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/W;->q:I

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->j:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/W;->b()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->k:Lcn/com/smartdevices/bracelet/ui/widget/b;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/W;->a(Lcn/com/smartdevices/bracelet/ui/widget/b;)V

    return-object v1

    :cond_1
    new-instance v0, Lcn/com/smartdevices/bracelet/ui/ab;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/W;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/ui/ab;-><init>(Lcn/com/smartdevices/bracelet/ui/W;Landroid/app/FragmentManager;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->l:Lcn/com/smartdevices/bracelet/ui/ab;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->q:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/W;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->k:Lcn/com/smartdevices/bracelet/ui/widget/b;

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->setAlpha(F)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->s:Z

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/W;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/W;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object v1, Lcn/com/smartdevices/bracelet/ui/W;->d:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventGoalsUpdated;)V
    .locals 2

    const-string v0, "Dynamic.Main"

    const-string v1, "onGoalsSettingChanged"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/W;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Dynamic.Main"

    const-string v1, "Dynamic Update : Goal Changed."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/W;->a(Z)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventLoadDataComplete;)V
    .locals 2

    const-string v0, "Dynamic.Main"

    const-string v1, "onLoadDataComplete"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/W;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Dynamic.Main"

    const-string v1, "Dynamic Update : Data Loaded,Animation"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/W;->a(Z)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/xiaomi/hm/bleservice/HwConnStatus;)V
    .locals 3

    const-string v0, "Dynamic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBleStatusChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p0}, Lcn/com/smartdevices/bracelet/ui/W;->a(ZLcom/xiaomi/hm/bleservice/profile/IMiLiProfile$IRealtimeStepsChangedCB;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p0}, Lcn/com/smartdevices/bracelet/ui/W;->a(ZLcom/xiaomi/hm/bleservice/profile/IMiLiProfile$IRealtimeStepsChangedCB;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/W;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Dynamic.Main"

    const-string v1, "Dynamic Update : Data Synced."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/W;->a(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/W;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ViewDynamic"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "PageDynamic"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const-string v0, "Dynamic.Main"

    const-string v1, "onResume................"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->s:Z

    const-string v0, "Dynamic.Main"

    const-string v1, "Dynamic Update : OnResume."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/W;->a(Z)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->k()Lcom/xiaomi/hm/bleservice/HwConnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/W;->onEvent(Lcom/xiaomi/hm/bleservice/HwConnStatus;)V

    :cond_0
    const-string v0, "PageDynamic"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/W;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ViewDynamic"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    const-string v0, "Dynamic.Main"

    const-string v1, "onStop................"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->s:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0, p0}, Lcn/com/smartdevices/bracelet/ui/W;->a(ZLcom/xiaomi/hm/bleservice/profile/IMiLiProfile$IRealtimeStepsChangedCB;)V

    return-void
.end method

.method public process(I)V
    .locals 3

    const-string v0, "step"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->arg1:I

    const/16 v1, 0x1013

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lcn/com/smartdevices/bracelet/ui/W;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    sget-object v1, Lcn/com/smartdevices/bracelet/ui/W;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
