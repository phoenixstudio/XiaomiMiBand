.class Lcom/amap/api/services/busline/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/amap/api/services/busline/i;


# direct methods
.method constructor <init>(Lcom/amap/api/services/busline/i;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/busline/j;->a:Lcom/amap/api/services/busline/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/busline/j;->a:Lcom/amap/api/services/busline/i;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/i;->a()Lcom/amap/api/services/busline/h;

    move-result-object v0

    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/amap/api/services/core/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amap/api/services/busline/j;->a:Lcom/amap/api/services/busline/i;

    iget-object v0, v0, Lcom/amap/api/services/busline/i;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Lcom/amap/api/services/core/a;->b()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->what:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/amap/api/services/busline/j;->a:Lcom/amap/api/services/busline/i;

    iget-object v0, v0, Lcom/amap/api/services/busline/i;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/amap/api/services/busline/j;->a:Lcom/amap/api/services/busline/i;

    iget-object v2, v2, Lcom/amap/api/services/busline/i;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v0
.end method
