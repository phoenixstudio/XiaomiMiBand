.class Lcom/amap/api/mapcore/H;
.super Lcom/amap/api/mapcore/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/a/h",
        "<",
        "Lcom/amap/api/mapcore/aE;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/amap/api/mapcore/G;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/F;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/F;Z)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/H;->a:Lcom/amap/api/mapcore/F;

    invoke-direct {p0}, Lcom/amap/api/mapcore/a/h;-><init>()V

    iput-boolean p2, p0, Lcom/amap/api/mapcore/H;->f:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcom/amap/api/mapcore/aE;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/H;->a([Lcom/amap/api/mapcore/aE;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Lcom/amap/api/mapcore/aE;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/amap/api/mapcore/aE;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/mapcore/G;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->h()I

    move-result v2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->i()I

    move-result v0

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-interface {v3}, Lcom/amap/api/mapcore/aE;->z()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/amap/api/mapcore/H;->e:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    :goto_0
    if-lez v1, :cond_0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/H;->a:Lcom/amap/api/mapcore/F;

    iget v3, p0, Lcom/amap/api/mapcore/H;->e:I

    invoke-static {v2, v3, v1, v0}, Lcom/amap/api/mapcore/F;->a(Lcom/amap/api/mapcore/F;III)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/H;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/mapcore/G;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/H;->a:Lcom/amap/api/mapcore/F;

    iget v1, p0, Lcom/amap/api/mapcore/H;->e:I

    iget-boolean v2, p0, Lcom/amap/api/mapcore/H;->f:Z

    invoke-static {v0, p1, v1, v2}, Lcom/amap/api/mapcore/F;->a(Lcom/amap/api/mapcore/F;Ljava/util/List;IZ)Z

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0
.end method
