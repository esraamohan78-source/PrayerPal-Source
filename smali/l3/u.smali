.class final Ll3/u;
.super Lm3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/d<",
        "Ll3/s<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ll3/u;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ll3/u;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm3/d;-><init>()V

    return-void
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Ll3/u;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ll3/s;

    invoke-virtual {p0, p1}, Ll3/u;->d(Ll3/s;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lq2/d;
    .locals 0

    check-cast p1, Ll3/s;

    invoke-virtual {p0, p1}, Ll3/u;->f(Ll3/s;)[Lq2/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Ll3/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/s<",
            "*>;)Z"
        }
    .end annotation

    sget-object p1, Ll3/u;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Ll3/t;->b()Ln3/h0;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lq2/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Li3/m;

    invoke-static {p1}, Lr2/b;->b(Lq2/d;)Lq2/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li3/m;-><init>(Lq2/d;I)V

    invoke-virtual {v0}, Li3/m;->z()V

    invoke-static {}, Ll3/u;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, Ll3/t;->b()Ln3/h0;

    move-result-object v2

    invoke-static {v1, p0, v2, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lo2/m;->m:Lo2/m$a;

    sget-object v1, Lo2/s;->a:Lo2/s;

    invoke-static {v1}, Lo2/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lq2/d;->l(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Li3/m;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ls2/h;->c(Lq2/d;)V

    :cond_1
    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method

.method public f(Ll3/s;)[Lq2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/s<",
            "*>;)[",
            "Lq2/d<",
            "Lo2/s;",
            ">;"
        }
    .end annotation

    sget-object p1, Ll3/u;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lm3/c;->a:[Lq2/d;

    return-object p1
.end method

.method public final g()V
    .locals 4

    sget-object v0, Ll3/u;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ll3/t;->c()Ln3/h0;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ll3/t;->b()Ln3/h0;

    move-result-object v2

    if-ne v1, v2, :cond_3

    sget-object v2, Ll3/u;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ll3/t;->c()Ln3/h0;

    move-result-object v3

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_3
    sget-object v2, Ll3/u;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ll3/t;->b()Ln3/h0;

    move-result-object v3

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Li3/m;

    sget-object v0, Lo2/m;->m:Lo2/m$a;

    sget-object v0, Lo2/s;->a:Lo2/s;

    invoke-static {v0}, Lo2/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lq2/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 2

    sget-object v0, Ll3/u;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ll3/t;->b()Ln3/h0;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La3/k;->b(Ljava/lang/Object;)V

    invoke-static {}, Ll3/t;->c()Ln3/h0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
