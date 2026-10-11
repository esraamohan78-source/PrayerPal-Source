.class public final Li3/o2;
.super Ln3/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln3/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final q:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo2/l<",
            "Lq2/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lq2/g;Lq2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/g;",
            "Lq2/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Li3/p2;->m:Li3/p2;

    invoke-interface {p1, v0}, Lq2/g;->b(Lq2/g$c;)Lq2/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lq2/g;->K(Lq2/g;)Lq2/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Ln3/d0;-><init>(Lq2/g;Lq2/d;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Li3/o2;->q:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lq2/d;->a()Lq2/g;

    move-result-object p2

    sget-object v0, Lq2/e;->l:Lq2/e$b;

    invoke-interface {p2, v0}, Lq2/g;->b(Lq2/g$c;)Lq2/g$b;

    move-result-object p2

    instance-of p2, p2, Li3/g0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ln3/l0;->c(Lq2/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ln3/l0;->a(Lq2/g;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Li3/o2;->X0(Lq2/g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected S0(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Li3/o2;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li3/o2;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/l;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/g;

    invoke-virtual {v0}, Lo2/l;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ln3/l0;->a(Lq2/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Li3/o2;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    iget-object v0, p0, Ln3/d0;->p:Lq2/d;

    invoke-static {p1, v0}, Li3/d0;->a(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ln3/d0;->p:Lq2/d;

    invoke-interface {v0}, Lq2/d;->a()Lq2/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ln3/l0;->c(Lq2/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ln3/l0;->a:Ln3/h0;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Li3/f0;->g(Lq2/d;Lq2/g;Ljava/lang/Object;)Li3/o2;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Ln3/d0;->p:Lq2/d;

    invoke-interface {v0, p1}, Lq2/d;->l(Ljava/lang/Object;)V

    sget-object p1, Lo2/s;->a:Lo2/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Li3/o2;->W0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v3}, Ln3/l0;->a(Lq2/g;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Li3/o2;->W0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, Ln3/l0;->a(Lq2/g;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method public final W0()Z
    .locals 3

    iget-boolean v0, p0, Li3/o2;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Li3/o2;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Li3/o2;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final X0(Lq2/g;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li3/o2;->threadLocalIsSet:Z

    iget-object v0, p0, Li3/o2;->q:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lo2/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lo2/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
