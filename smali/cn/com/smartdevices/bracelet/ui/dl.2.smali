.class Lcn/com/smartdevices/bracelet/ui/dl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/dg;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/dg;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dl;->a:Lcn/com/smartdevices/bracelet/ui/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dl;->a:Lcn/com/smartdevices/bracelet/ui/dg;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dl;->a:Lcn/com/smartdevices/bracelet/ui/dg;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/dg;->c(Lcn/com/smartdevices/bracelet/ui/dg;)Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/dg;->c(Lcn/com/smartdevices/bracelet/ui/dg;Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;)V

    return-void
.end method
