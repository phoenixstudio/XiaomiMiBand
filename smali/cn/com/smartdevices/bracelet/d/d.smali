.class public Lcn/com/smartdevices/bracelet/d/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WebAPI"

    sput-object v0, Lcn/com/smartdevices/bracelet/d/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;JLcom/c/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/d/a;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/c/a/a/O;

    move-result-object v0

    const-string v1, "uid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.health.getUserInfo.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/d/a;->a:Lcom/c/a/a/a;

    invoke-virtual {v2, v1, v0, p3}, Lcom/c/a/a/a;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;Lcn/com/smartdevices/bracelet/model/PersonInfo;Lcom/c/a/a/h;)V
    .locals 5

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/d/a;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/c/a/a/O;

    move-result-object v1

    const-string v0, "birthday"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->birthday:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "height"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "weight"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nick_name"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "icon_url"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "person_signature"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->personSignature:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "person_sh"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->sh:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "age"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->age:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/b/a/r;

    invoke-direct {v0}, Lcom/b/a/r;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/r;->i()Lcom/b/a/k;

    move-result-object v0

    :try_start_0
    const-string v2, "location"

    iget-object v3, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->location:Lcn/com/smartdevices/bracelet/model/UserLocationData;

    invoke-virtual {v0, v3}, Lcom/b/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "alarm_clock"

    iget-object v3, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->alarmClockItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/b/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "config"

    iget-object v3, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    invoke-virtual {v0, v3}, Lcom/b/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "utf-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "huami.health.bindProfile.json"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarPath:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getNeedSyncServer()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lcn/com/smartdevices/bracelet/d/a;->a:Lcom/c/a/a/a;

    invoke-virtual {v2, v0, v1, p2}, Lcom/c/a/a/a;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v2, "icon"

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v2, Lcn/com/smartdevices/bracelet/d/a;->a:Lcom/c/a/a/a;

    invoke-virtual {v2, v0, v1, p2}, Lcom/c/a/a/a;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    goto :goto_1

    :catch_1
    move-exception v2

    sget-object v2, Lcn/com/smartdevices/bracelet/d/a;->a:Lcom/c/a/a/a;

    invoke-virtual {v2, v0, v1, p2}, Lcom/c/a/a/a;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    goto :goto_1
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;Lcn/com/smartdevices/bracelet/model/SystemInfo;ILcom/c/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/d/a;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/c/a/a/O;

    move-result-object v0

    const-string v1, "deviceid"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mac"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->braceletMacAddress:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "devicetype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "miui_version_code"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->miuiVersionCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "miui_version_name"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->miuiVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "phone_brand"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->phoneBrand:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "phone_model"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->phoneModel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "phone_system"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->phoneSystem:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fwversion"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->fwVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "softversion"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->softVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.health.updatedevicedata.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/d/a;->a:Lcom/c/a/a/a;

    invoke-virtual {v2, v1, v0, p3}, Lcom/c/a/a/a;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;Lcn/com/smartdevices/bracelet/model/UserLocationData;Lcom/c/a/a/h;)V
    .locals 5

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/d/a;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/c/a/a/O;

    move-result-object v1

    :try_start_0
    const-string v0, "location"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/UserLocationData;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "huami.health.backup.json"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcn/com/smartdevices/bracelet/d/a;->a:Lcom/c/a/a/a;

    invoke-virtual {v2, v0, v1, p2}, Lcom/c/a/a/a;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;Lcom/c/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/d/a;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/c/a/a/O;

    move-result-object v0

    const-string v1, "huami.health.getluapackdata.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/d/a;->a:Lcom/c/a/a/a;

    invoke-virtual {v2, v1, v0, p1}, Lcom/c/a/a/a;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/io/File;Lcom/c/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/d/a;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/c/a/a/O;

    move-result-object v0

    :try_start_0
    const-string v1, "log_file_name"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "log_file"

    invoke-virtual {v0, v1, p1}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "huami.health.uploadlogdata.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/d/a;->b:Lcom/c/a/a/X;

    invoke-virtual {v2, v1, v0, p2}, Lcom/c/a/a/X;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Lcn/com/smartdevices/bracelet/q;ILcom/c/a/a/h;)V
    .locals 4

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/d/a;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/c/a/a/O;

    move-result-object v0

    const-string v1, "deviceid"

    invoke-virtual {v0, v1, p1}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/q;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/q;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "days"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.health.getDataNew.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/d/a;->b:Lcom/c/a/a/X;

    invoke-virtual {v2, v1, v0, p4}, Lcom/c/a/a/X;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Lcn/com/smartdevices/bracelet/q;JJLcom/c/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/d/a;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/c/a/a/O;

    move-result-object v0

    const-string v1, "deviceid"

    invoke-virtual {v0, v1, p1}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data_type"

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/q;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/q;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "days"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.health.fetchInitSportData.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/d/a;->b:Lcom/c/a/a/X;

    invoke-virtual {v2, v1, v0, p7}, Lcom/c/a/a/X;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Lcn/com/smartdevices/bracelet/q;Ljava/lang/String;Lcom/c/a/a/h;)V
    .locals 4

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/d/a;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/c/a/a/O;

    move-result-object v1

    const-string v0, "data_json"

    invoke-virtual {v1, v0, p3}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deviceid"

    invoke-virtual {v1, v0, p1}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/q;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/q;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data_len"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/q;->a()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "huami.health.receiveData.json"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Lcn/com/smartdevices/bracelet/d/a;->a:Lcom/c/a/a/a;

    invoke-virtual {v2, v0, v1, p4}, Lcom/c/a/a/a;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    return-void

    :cond_0
    const-string v0, "huami.health.storeSportData.json"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Lcom/c/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/d/a;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/c/a/a/O;

    move-result-object v0

    const-string v1, "deviceid"

    invoke-virtual {v0, v1, p1}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.health.createwxqr.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/d/a;->a:Lcom/c/a/a/a;

    invoke-virtual {v2, v1, v0, p2}, Lcom/c/a/a/a;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Ljava/lang/String;Lcom/c/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/d/a;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/c/a/a/O;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "email"

    invoke-virtual {v0, v1, p2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.health.report.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/d/a;->a:Lcom/c/a/a/a;

    invoke-virtual {v2, v1, v0, p3}, Lcom/c/a/a/a;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/c/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/d/a;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/c/a/a/O;

    move-result-object v0

    const-string v1, "deviceid"

    invoke-virtual {v0, v1, p1}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "statistic_bracelet"

    invoke-virtual {v0, v1, p2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "statistic_app"

    invoke-virtual {v0, v1, p3}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.health.uploadcollectdata.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/d/a;->a:Lcom/c/a/a/a;

    invoke-virtual {v2, v1, v0, p4}, Lcom/c/a/a/a;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/util/HashMap;Lcom/c/a/a/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/smartdevices/bracelet/model/LoginData;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/c/a/a/h;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/d/a;->b(Lcn/com/smartdevices/bracelet/model/LoginData;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "huami.health.bindProfile.json"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "icon_path"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "icon_path"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/c/a/a/O;

    invoke-direct {v4}, Lcom/c/a/a/O;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/d/a;->a:Lcom/c/a/a/a;

    invoke-virtual {v0, v3, v4, p2}, Lcom/c/a/a/a;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    :goto_1
    return-void

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v1, "icon"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcn/com/smartdevices/bracelet/d/a;->a:Lcom/c/a/a/a;

    invoke-virtual {v0, v3, v4, p2}, Lcom/c/a/a/a;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Lcn/com/smartdevices/bracelet/d/a;->a:Lcom/c/a/a/a;

    invoke-virtual {v0, v3, v4, p2}, Lcom/c/a/a/a;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    goto :goto_1
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/LoginInfo;Ljava/lang/String;Lcom/c/a/a/h;)V
    .locals 5

    new-instance v0, Lcom/c/a/a/O;

    invoke-direct {v0}, Lcom/c/a/a/O;-><init>()V

    const-string v1, "access_token"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->accessToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "expiresIn"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->expiresIn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mac_token"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->macToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "miid"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->miid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aliasNick"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->aliasNick:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "miliaoNick"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->miliaoNick:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->miliaoIcon_320:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->miliaoIcon_320:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "miliaoIcon"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->miliaoIcon_320:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "friends"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->friends:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deviceid"

    invoke-virtual {v0, v1, p1}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "devicetype"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.health.apklogin.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/d/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send login url= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/d/a;->a:Lcom/c/a/a/a;

    invoke-virtual {v2, v1, v0, p2}, Lcom/c/a/a/a;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    return-void

    :cond_0
    const-string v1, "miliaoIcon"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->miliaoIcon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/c/a/a/h;)V
    .locals 8

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/d/a;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/c/a/a/O;

    move-result-object v1

    const-string v2, "huami.health.gethuodongconfig.json"

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "userid"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcn/com/smartdevices/bracelet/model/LoginData;->uid:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "security"

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/LoginData;->security:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v"

    const-string v4, "1.0"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcn/com/smartdevices/bracelet/d/b;->d:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "callid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/d/a;->a(Ljava/util/HashMap;)Ljava/lang/String;

    sget-object v0, Lcn/com/smartdevices/bracelet/d/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "game url ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/d/a;->b:Lcom/c/a/a/X;

    invoke-virtual {v0, v2, v1, p0}, Lcom/c/a/a/X;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    return-void
.end method

.method public static a(Lcom/c/a/a/h;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://hm.xiaomi.com/huami.health.agreement.do"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/d/a;->a:Lcom/c/a/a/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Lcom/c/a/a/a;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/c/a/a/h;)V
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/d/a;->a:Lcom/c/a/a/a;

    invoke-virtual {v0, p0, p1}, Lcom/c/a/a/a;->b(Ljava/lang/String;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    return-void
.end method

.method public static b(Lcn/com/smartdevices/bracelet/model/LoginData;Lcom/c/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/d/a;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/c/a/a/O;

    move-result-object v0

    const-string v1, "huami.health.getlatestluaversion.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/d/a;->a:Lcom/c/a/a/a;

    invoke-virtual {v2, v1, v0, p1}, Lcom/c/a/a/a;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    return-void
.end method

.method public static b(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Lcn/com/smartdevices/bracelet/q;Ljava/lang/String;Lcom/c/a/a/h;)V
    .locals 4

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/d/a;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/c/a/a/O;

    move-result-object v1

    const-string v0, "data_json"

    invoke-virtual {v1, v0, p3}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deviceid"

    invoke-virtual {v1, v0, p1}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/q;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/q;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data_len"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/q;->a()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "huami.health.receiveData.json"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Lcn/com/smartdevices/bracelet/d/a;->b:Lcom/c/a/a/X;

    invoke-virtual {v2, v0, v1, p4}, Lcom/c/a/a/X;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    return-void

    :cond_0
    const-string v0, "huami.health.storeSportData.json"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/c/a/a/h;)V
    .locals 5

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/d/a;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/c/a/a/O;

    move-result-object v0

    const-string v1, "huami.health.detectuserwhetherjoinhuodong.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/d/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "game register url ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/d/a;->b:Lcom/c/a/a/X;

    invoke-virtual {v2, v1, v0, p0}, Lcom/c/a/a/X;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    return-void
.end method

.method public static b(Lcom/c/a/a/h;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/d/a;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/c/a/a/O;

    move-result-object v0

    const-string v1, "detail"

    invoke-virtual {v0, v1, p1}, Lcom/c/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "huami.health.setUserLazyDay.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/d/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "game url ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/d/a;->a:Lcom/c/a/a/a;

    invoke-virtual {v2, v1, v0, p0}, Lcom/c/a/a/a;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    return-void
.end method

.method public static c(Lcn/com/smartdevices/bracelet/model/LoginData;Lcom/c/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/d/a;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/c/a/a/O;

    move-result-object v0

    const-string v1, "huami.health.getlatestluaversionlist.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/d/a;->a:Lcom/c/a/a/a;

    invoke-virtual {v2, v1, v0, p1}, Lcom/c/a/a/a;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    return-void
.end method

.method public static c(Lcom/c/a/a/h;)V
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/d/a;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/c/a/a/O;

    move-result-object v0

    const-string v1, "huami.health.getUserLazyDay.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/d/a;->a:Lcom/c/a/a/a;

    invoke-virtual {v2, v1, v0, p0}, Lcom/c/a/a/a;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    return-void
.end method

.method public static d(Lcn/com/smartdevices/bracelet/model/LoginData;Lcom/c/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/d/a;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/c/a/a/O;

    move-result-object v0

    const-string v1, "huami.health.getSysTime.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/d/a;->a:Lcom/c/a/a/a;

    invoke-virtual {v2, v1, v0, p1}, Lcom/c/a/a/a;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    return-void
.end method

.method public static e(Lcn/com/smartdevices/bracelet/model/LoginData;Lcom/c/a/a/h;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/d/a;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/c/a/a/O;

    move-result-object v0

    const-string v1, "huami.health.loginout.json"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/d/a;->a:Lcom/c/a/a/a;

    invoke-virtual {v2, v1, v0, p1}, Lcom/c/a/a/a;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    return-void
.end method
