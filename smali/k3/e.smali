.class public Lk3/e;
.super Li3/a;
.source "SourceFile"

# interfaces
.implements Lk3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Li3/a<",
        "Lo2/s;",
        ">;",
        "Lk3/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final p:Lk3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/d<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq2/g;Lk3/d;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/g;",
            "Lk3/d<",
            "TE;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Li3/a;-><init>(Lq2/g;ZZ)V

    iput-object p2, p0, Lk3/e;->p:Lk3/d;

    return-void
.end method


# virtual methods
.method public B(Lz2/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lk3/e;->p:Lk3/d;

    invoke-interface {v0, p1}, Lk3/u;->B(Lz2/l;)V

    return-void
.end method

.method public G()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk3/e;->p:Lk3/d;

    invoke-interface {v0}, Lk3/t;->G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lk3/e;->p:Lk3/d;

    invoke-interface {v0, p1}, Lk3/u;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lk3/e;->p:Lk3/d;

    invoke-interface {v0}, Lk3/u;->I()Z

    move-result v0

    return v0
.end method

.method public V(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Li3/y1;->L0(Li3/y1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lk3/e;->p:Lk3/d;

    invoke-interface {v0, p1}, Lk3/t;->d(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Li3/y1;->T(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected final W0()Lk3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/d<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lk3/e;->p:Lk3/d;

    return-object v0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Li3/y1;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-instance v0, Li3/s1;

    invoke-static {p0}, Li3/y1;->M(Li3/y1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Li3/s1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Li3/r1;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Lk3/e;->V(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lk3/e;->p:Lk3/d;

    invoke-interface {v0, p1}, Lk3/u;->h(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public iterator()Lk3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/f<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lk3/e;->p:Lk3/d;

    invoke-interface {v0}, Lk3/t;->iterator()Lk3/f;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lk3/e;->p:Lk3/d;

    invoke-interface {v0, p1, p2}, Lk3/u;->n(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(Lq2/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lk3/e;->p:Lk3/d;

    invoke-interface {v0, p1}, Lk3/t;->x(Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
