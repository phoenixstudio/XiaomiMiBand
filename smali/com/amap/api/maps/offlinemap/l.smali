.class Lcom/amap/api/maps/offlinemap/l;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/amap/api/maps/offlinemap/b;


# direct methods
.method constructor <init>(Lcom/amap/api/maps/offlinemap/b;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/l;->a:Lcom/amap/api/maps/offlinemap/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/l;->a:Lcom/amap/api/maps/offlinemap/b;

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/b;->a(Lcom/amap/api/maps/offlinemap/b;)Lcom/amap/api/maps/offlinemap/c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "completepercent"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/amap/api/maps/offlinemap/c;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/l;->a:Lcom/amap/api/maps/offlinemap/b;

    invoke-static {v0, p1}, Lcom/amap/api/maps/offlinemap/b;->a(Lcom/amap/api/maps/offlinemap/b;Landroid/os/Message;)V

    return-void
.end method
