.class public Lcom/amap/api/mapcore/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/aI;


# static fields
.field public static volatile a:Landroid/content/Context;


# instance fields
.field private b:Lcom/amap/api/mapcore/aE;

.field private c:Lcom/amap/api/maps/AMapOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore/q;->b:Lcom/amap/api/mapcore/aE;

    if-nez v0, :cond_2

    sget-object v0, Lcom/amap/api/mapcore/q;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/q;->a:Landroid/content/Context;

    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/q;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context \u4e3a null \u8bf7\u5728\u5730\u56fe\u8c03\u7528\u4e4b\u524d \u4f7f\u7528 MapsInitializer.initialize(Context paramContext) \u6765\u8bbe\u7f6eContext"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/amap/api/mapcore/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x78

    if-gt v0, v1, :cond_4

    const/high16 v0, 0x3f000000

    sput v0, Lcom/amap/api/mapcore/av;->a:F

    :goto_0
    new-instance v0, Lcom/amap/api/mapcore/b;

    sget-object v1, Lcom/amap/api/mapcore/q;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/q;->b:Lcom/amap/api/mapcore/aE;

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/maps/AMapOptions;

    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    const-string v0, "MapOptions"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/AMapOptions;

    iput-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/maps/AMapOptions;

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/maps/AMapOptions;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/q;->b(Lcom/amap/api/maps/AMapOptions;)V

    const-string v0, "MapFragmentDelegateImp"

    const-string v1, "onCreateView"

    const/16 v2, 0x71

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/a/K;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/q;->b:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->x()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v1, 0xa0

    if-gt v0, v1, :cond_5

    const v0, 0x3f19999a

    sput v0, Lcom/amap/api/mapcore/av;->a:F

    goto :goto_0

    :cond_5
    const/16 v1, 0xf0

    if-gt v0, v1, :cond_6

    const v0, 0x3f5eb852

    sput v0, Lcom/amap/api/mapcore/av;->a:F

    goto :goto_0

    :cond_6
    const/16 v1, 0x140

    if-gt v0, v1, :cond_7

    const/high16 v0, 0x3f800000

    sput v0, Lcom/amap/api/mapcore/av;->a:F

    goto :goto_0

    :cond_7
    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_8

    const/high16 v0, 0x3fc00000

    sput v0, Lcom/amap/api/mapcore/av;->a:F

    goto :goto_0

    :cond_8
    const/16 v1, 0x280

    if-gt v0, v1, :cond_9

    const v0, 0x3fe66666

    sput v0, Lcom/amap/api/mapcore/av;->a:F

    goto :goto_0

    :cond_9
    const v0, 0x3f666666

    sput v0, Lcom/amap/api/mapcore/av;->a:F

    goto :goto_0
.end method

.method public a()Lcom/amap/api/mapcore/aE;
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/q;->b:Lcom/amap/api/mapcore/aE;

    if-nez v0, :cond_1

    sget-object v0, Lcom/amap/api/mapcore/q;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context \u4e3a null \u8bf7\u5728\u5730\u56fe\u8c03\u7528\u4e4b\u524d \u4f7f\u7528 MapsInitializer.initialize(Context paramContext) \u6765\u8bbe\u7f6eContext"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x78

    if-gt v0, v1, :cond_2

    const/high16 v0, 0x3f000000

    sput v0, Lcom/amap/api/mapcore/av;->a:F

    :goto_0
    new-instance v0, Lcom/amap/api/mapcore/b;

    sget-object v1, Lcom/amap/api/mapcore/q;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/q;->b:Lcom/amap/api/mapcore/aE;

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->b:Lcom/amap/api/mapcore/aE;

    return-object v0

    :cond_2
    const/16 v1, 0xa0

    if-gt v0, v1, :cond_3

    const v0, 0x3f4ccccd

    sput v0, Lcom/amap/api/mapcore/av;->a:F

    goto :goto_0

    :cond_3
    const/16 v1, 0xf0

    if-gt v0, v1, :cond_4

    const v0, 0x3f5eb852

    sput v0, Lcom/amap/api/mapcore/av;->a:F

    goto :goto_0

    :cond_4
    const/16 v1, 0x140

    if-gt v0, v1, :cond_5

    const/high16 v0, 0x3f800000

    sput v0, Lcom/amap/api/mapcore/av;->a:F

    goto :goto_0

    :cond_5
    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_6

    const/high16 v0, 0x3fc00000

    sput v0, Lcom/amap/api/mapcore/av;->a:F

    goto :goto_0

    :cond_6
    const/16 v1, 0x280

    if-gt v0, v1, :cond_7

    const v0, 0x3fe66666

    sput v0, Lcom/amap/api/mapcore/av;->a:F

    goto :goto_0

    :cond_7
    const v0, 0x3f666666

    sput v0, Lcom/amap/api/mapcore/av;->a:F

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/amap/api/maps/AMapOptions;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/maps/AMapOptions;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/q;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "MapFragmentDelegateImp"

    const-string v1, "onCreate"

    const/16 v2, 0x71

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/a/K;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/amap/api/maps/AMapOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/maps/AMapOptions;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/q;->b:Lcom/amap/api/mapcore/aE;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/q;->b:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->onResume()V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore/q;->b:Lcom/amap/api/mapcore/aE;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/maps/AMapOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/maps/AMapOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/AMapOptions;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/maps/AMapOptions;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/maps/AMapOptions;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/q;->a()Lcom/amap/api/mapcore/aE;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/amap/api/mapcore/aE;->h(Z)Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMapOptions;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/AMapOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/maps/AMapOptions;

    const-string v0, "MapOptions"

    iget-object v1, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/maps/AMapOptions;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method b(Lcom/amap/api/maps/AMapOptions;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/q;->b:Lcom/amap/api/mapcore/aE;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->d()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/q;->b:Lcom/amap/api/mapcore/aE;

    iget-object v2, v0, Lcom/amap/api/maps/model/CameraPosition;->b:Lcom/amap/api/maps/model/LatLng;

    iget v3, v0, Lcom/amap/api/maps/model/CameraPosition;->c:F

    iget v4, v0, Lcom/amap/api/maps/model/CameraPosition;->e:F

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->d:F

    invoke-static {v2, v3, v4, v0}, Lcom/amap/api/mapcore/aq;->a(Lcom/amap/api/maps/model/LatLng;FFF)Lcom/amap/api/mapcore/aq;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/mapcore/aq;)V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->b:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->u()Lcom/amap/api/mapcore/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->k()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/n;->h(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/n;->e(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->j()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/n;->g(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/n;->b(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/n;->f(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/n;->c(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/n;->a(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/n;->a(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/q;->b:Lcom/amap/api/mapcore/aE;

    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->b(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/q;->b:Lcom/amap/api/mapcore/aE;

    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->setZOrderOnTop(Z)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/q;->b:Lcom/amap/api/mapcore/aE;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/q;->b:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->onPause()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/q;->b:Lcom/amap/api/mapcore/aE;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/q;->b:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->p()V

    iget-object v0, p0, Lcom/amap/api/mapcore/q;->b:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->d()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "onLowMemory"

    const-string v1, "onLowMemory run"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
