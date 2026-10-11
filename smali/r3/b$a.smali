.class final Lr3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/l;
.implements Li3/q2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li3/l<",
        "Lo2/s;",
        ">;",
        "Li3/q2;"
    }
.end annotation


# instance fields
.field public final m:Li3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/m<",
            "Lo2/s;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/Object;

.field final synthetic o:Lr3/b;


# direct methods
.method public constructor <init>(Lr3/b;Li3/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/m<",
            "-",
            "Lo2/s;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr3/b$a;->o:Lr3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr3/b$a;->m:Li3/m;

    iput-object p3, p0, Lr3/b$a;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;Lz2/l;)V
    .locals 0

    check-cast p1, Lo2/s;

    invoke-virtual {p0, p1, p2}, Lr3/b$a;->c(Lo2/s;Lz2/l;)V

    return-void
.end method

.method public F(Lz2/l;)V
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

    iget-object v0, p0, Lr3/b$a;->m:Li3/m;

    invoke-virtual {v0, p1}, Li3/m;->F(Lz2/l;)V

    return-void
.end method

.method public L(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr3/b$a;->m:Li3/m;

    invoke-virtual {v0, p1}, Li3/m;->L(Ljava/lang/Object;)V

    return-void
.end method

.method public a()Lq2/g;
    .locals 1

    iget-object v0, p0, Lr3/b$a;->m:Li3/m;

    invoke-virtual {v0}, Li3/m;->a()Lq2/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Ln3/e0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lr3/b$a;->m:Li3/m;

    invoke-virtual {v0, p1, p2}, Li3/m;->b(Ln3/e0;I)V

    return-void
.end method

.method public c(Lo2/s;Lz2/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/s;",
            "Lz2/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lr3/b;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, Lr3/b$a;->o:Lr3/b;

    iget-object v1, p0, Lr3/b$a;->n:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lr3/b$a;->m:Li3/m;

    new-instance v0, Lr3/b$a$a;

    iget-object v1, p0, Lr3/b$a;->o:Lr3/b;

    invoke-direct {v0, v1, p0}, Lr3/b$a$a;-><init>(Lr3/b;Lr3/b$a;)V

    invoke-virtual {p2, p1, v0}, Li3/m;->E(Ljava/lang/Object;Lz2/l;)V

    return-void
.end method

.method public d(Lo2/s;Ljava/lang/Object;Lz2/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/s;",
            "Ljava/lang/Object;",
            "Lz2/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p3, p0, Lr3/b$a;->o:Lr3/b;

    iget-object v0, p0, Lr3/b$a;->m:Li3/m;

    new-instance v1, Lr3/b$a$b;

    invoke-direct {v1, p3, p0}, Lr3/b$a$b;-><init>(Lr3/b;Lr3/b$a;)V

    invoke-virtual {v0, p1, p2, v1}, Li3/m;->j(Ljava/lang/Object;Ljava/lang/Object;Lz2/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lr3/b;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p0, Lr3/b$a;->o:Lr3/b;

    iget-object v0, p0, Lr3/b$a;->n:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Lz2/l;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo2/s;

    invoke-virtual {p0, p1, p2, p3}, Lr3/b$a;->d(Lo2/s;Ljava/lang/Object;Lz2/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr3/b$a;->m:Li3/m;

    invoke-virtual {v0, p1}, Li3/m;->l(Ljava/lang/Object;)V

    return-void
.end method
