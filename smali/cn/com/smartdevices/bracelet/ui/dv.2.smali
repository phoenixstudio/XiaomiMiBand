.class Lcn/com/smartdevices/bracelet/ui/dv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/do;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/do;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dv;->a:Lcn/com/smartdevices/bracelet/ui/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dv;->a:Lcn/com/smartdevices/bracelet/ui/do;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/do;->g(Lcn/com/smartdevices/bracelet/ui/do;)Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->a(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dv;->a:Lcn/com/smartdevices/bracelet/ui/do;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/do;->g(Lcn/com/smartdevices/bracelet/ui/do;)Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dv;->a:Lcn/com/smartdevices/bracelet/ui/do;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dv;->a:Lcn/com/smartdevices/bracelet/ui/do;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/do;->c(Lcn/com/smartdevices/bracelet/ui/do;)Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    move-result-object v2

    iget v2, v2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;->level:I

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/ui/do;->a(Lcn/com/smartdevices/bracelet/ui/do;I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->b(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dv;->a:Lcn/com/smartdevices/bracelet/ui/do;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/do;->i(Lcn/com/smartdevices/bracelet/ui/do;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
