.class public Li3/m;
.super Li3/u0;
.source "SourceFile"

# interfaces
.implements Li3/l;
.implements Ls2/e;
.implements Li3/q2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li3/u0<",
        "TT;>;",
        "Li3/l<",
        "TT;>;",
        "Ls2/e;",
        "Li3/q2;"
    }
.end annotation


# static fields
.field private static final r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field private final p:Lq2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q:Lq2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Li3/m;

    const-string v2, "_decisionAndIndex"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Li3/m;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Li3/m;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Li3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Li3/m;

    const-string v2, "_parentHandle"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Li3/m;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lq2/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Li3/u0;-><init>(I)V

    iput-object p1, p0, Li3/m;->p:Lq2/d;

    invoke-interface {p1}, Lq2/d;->a()Lq2/g;

    move-result-object p1

    iput-object p1, p0, Li3/m;->q:Lq2/g;

    const p1, 0x1fffffff

    iput p1, p0, Li3/m;->_decisionAndIndex:I

    sget-object p1, Li3/d;->m:Li3/d;

    iput-object p1, p0, Li3/m;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final A()Li3/y0;
    .locals 7

    invoke-virtual {p0}, Li3/m;->a()Lq2/g;

    move-result-object v0

    sget-object v1, Li3/r1;->j:Li3/r1$b;

    invoke-interface {v0, v1}, Lq2/g;->b(Lq2/g$c;)Lq2/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li3/r1;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Li3/q;

    invoke-direct {v4, p0}, Li3/q;-><init>(Li3/m;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Li3/r1$a;->d(Li3/r1;ZZLz2/l;ILjava/lang/Object;)Li3/y0;

    move-result-object v1

    sget-object v2, Li3/m;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method private final B(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Li3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v3, v11, Li3/d;

    if-eqz v3, :cond_1

    sget-object v3, Li3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v0, v11, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_1
    instance-of v3, v11, Li3/j;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    instance-of v3, v11, Ln3/e0;

    :goto_1
    if-eqz v3, :cond_3

    invoke-direct {v0, v1, v11}, Li3/m;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v3, v11, Li3/z;

    if-eqz v3, :cond_9

    move-object v2, v11

    check-cast v2, Li3/z;

    invoke-virtual {v2}, Li3/z;->b()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {v0, v1, v11}, Li3/m;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    instance-of v4, v11, Li3/p;

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_6

    iget-object v4, v2, Li3/z;->a:Ljava/lang/Throwable;

    :cond_6
    instance-of v2, v1, Li3/j;

    if-eqz v2, :cond_7

    check-cast v1, Li3/j;

    invoke-virtual {v0, v1, v4}, Li3/m;->m(Li3/j;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {v1, v2}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ln3/e0;

    invoke-direct {v0, v1, v4}, Li3/m;->o(Ln3/e0;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    instance-of v3, v11, Li3/y;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v3, :cond_d

    move-object v12, v11

    check-cast v12, Li3/y;

    iget-object v3, v12, Li3/y;->b:Li3/j;

    if-eqz v3, :cond_a

    invoke-direct {v0, v1, v11}, Li3/m;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    instance-of v3, v1, Ln3/e0;

    if-eqz v3, :cond_b

    return-void

    :cond_b
    invoke-static {v1, v4}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Li3/j;

    invoke-virtual {v12}, Li3/y;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, v12, Li3/y;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v14, v1}, Li3/m;->m(Li3/j;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Li3/y;->b(Li3/y;Ljava/lang/Object;Li3/j;Lz2/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Li3/y;

    move-result-object v3

    sget-object v4, Li3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v0, v11, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_d
    instance-of v3, v1, Ln3/e0;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    invoke-static {v1, v4}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Li3/j;

    new-instance v12, Li3/y;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, Li3/y;-><init>(Ljava/lang/Object;Li3/j;Lz2/l;Ljava/lang/Object;Ljava/lang/Throwable;ILa3/g;)V

    sget-object v3, Li3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v0, v11, v12}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method private final D()Z
    .locals 2

    iget v0, p0, Li3/u0;->o:I

    invoke-static {v0}, Li3/v0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li3/m;->p:Lq2/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln3/j;

    invoke-virtual {v0}, Ln3/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final G(Lz2/l;)Li3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;)",
            "Li3/j;"
        }
    .end annotation

    instance-of v0, p1, Li3/j;

    if-eqz v0, :cond_0

    check-cast p1, Li3/j;

    goto :goto_0

    :cond_0
    new-instance v0, Li3/o1;

    invoke-direct {v0, p1}, Li3/o1;-><init>(Lz2/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final N(Ljava/lang/Object;ILz2/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lz2/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Li3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Li3/f2;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Li3/f2;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Li3/m;->P(Li3/f2;Ljava/lang/Object;ILz2/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Li3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Li3/m;->s()V

    invoke-direct {p0, p2}, Li3/m;->t(I)V

    return-void

    :cond_1
    instance-of p2, v1, Li3/p;

    if-eqz p2, :cond_3

    check-cast v1, Li3/p;

    invoke-virtual {v1}, Li3/p;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, v1, Li3/z;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Li3/m;->n(Lz2/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, Li3/m;->k(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lo2/d;

    invoke-direct {p1}, Lo2/d;-><init>()V

    throw p1
.end method

.method static synthetic O(Li3/m;Ljava/lang/Object;ILz2/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Li3/m;->N(Ljava/lang/Object;ILz2/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final P(Li3/f2;Ljava/lang/Object;ILz2/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/f2;",
            "Ljava/lang/Object;",
            "I",
            "Lz2/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Li3/z;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Li3/v0;->b(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_2

    instance-of p3, p1, Li3/j;

    if-nez p3, :cond_2

    if-eqz p5, :cond_4

    :cond_2
    new-instance p3, Li3/y;

    instance-of v0, p1, Li3/j;

    if-eqz v0, :cond_3

    check-cast p1, Li3/j;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Li3/y;-><init>(Ljava/lang/Object;Li3/j;Lz2/l;Ljava/lang/Object;Ljava/lang/Throwable;ILa3/g;)V

    move-object p2, p3

    :cond_4
    :goto_1
    return-object p2
.end method

.method private final Q()Z
    .locals 6

    sget-object v0, Li3/m;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, Li3/m;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final R(Ljava/lang/Object;Ljava/lang/Object;Lz2/l;)Ln3/h0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lz2/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;)",
            "Ln3/h0;"
        }
    .end annotation

    sget-object v0, Li3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Li3/f2;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Li3/f2;

    iget v6, p0, Li3/u0;->o:I

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Li3/m;->P(Li3/f2;Ljava/lang/Object;ILz2/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Li3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Li3/m;->s()V

    sget-object p1, Li3/n;->a:Ln3/h0;

    return-object p1

    :cond_1
    instance-of p1, v1, Li3/y;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    check-cast v1, Li3/y;

    iget-object p1, v1, Li3/y;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    sget-object p3, Li3/n;->a:Ln3/h0;

    :cond_2
    return-object p3
.end method

.method private final S()Z
    .locals 5

    sget-object v0, Li3/m;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, Li3/m;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final o(Ln3/e0;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Li3/m;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Li3/m;->a()Lq2/g;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Ln3/e0;->o(ILjava/lang/Throwable;Lq2/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Li3/m;->a()Lq2/g;

    move-result-object p2

    new-instance v0, Li3/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Li3/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Li3/i0;->a(Lq2/g;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final q(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-direct {p0}, Li3/m;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Li3/m;->p:Lq2/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln3/j;

    invoke-virtual {v0, p1}, Ln3/j;->p(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final s()V
    .locals 1

    invoke-direct {p0}, Li3/m;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li3/m;->r()V

    :cond_0
    return-void
.end method

.method private final t(I)V
    .locals 1

    invoke-direct {p0}, Li3/m;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Li3/v0;->a(Li3/u0;I)V

    return-void
.end method

.method private final v()Li3/y0;
    .locals 1

    sget-object v0, Li3/m;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/y0;

    return-object v0
.end method

.method private final y()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Li3/m;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li3/f2;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, Li3/p;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public C()Z
    .locals 1

    invoke-virtual {p0}, Li3/m;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Li3/f2;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public E(Ljava/lang/Object;Lz2/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lz2/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Li3/u0;->o:I

    invoke-direct {p0, p1, v0, p2}, Li3/m;->N(Ljava/lang/Object;ILz2/l;)V

    return-void
.end method

.method public F(Lz2/l;)V
    .locals 0
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

    invoke-direct {p0, p1}, Li3/m;->G(Lz2/l;)Li3/j;

    move-result-object p1

    invoke-direct {p0, p1}, Li3/m;->B(Ljava/lang/Object;)V

    return-void
.end method

.method protected I()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final J(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Li3/m;->q(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Li3/m;->p(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, Li3/m;->s()V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Li3/m;->p:Lq2/d;

    instance-of v1, v0, Ln3/j;

    if-eqz v1, :cond_0

    check-cast v0, Ln3/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ln3/j;->r(Li3/l;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Li3/m;->r()V

    invoke-virtual {p0, v0}, Li3/m;->p(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public L(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Li3/u0;->o:I

    invoke-direct {p0, p1}, Li3/m;->t(I)V

    return-void
.end method

.method public final M()Z
    .locals 3

    sget-object v0, Li3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Li3/y;

    if-eqz v2, :cond_0

    check-cast v1, Li3/y;

    iget-object v1, v1, Li3/y;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li3/m;->r()V

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Li3/m;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v2, 0x1fffffff

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Li3/d;->m:Li3/d;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public a()Lq2/g;
    .locals 1

    iget-object v0, p0, Li3/m;->q:Lq2/g;

    return-object v0
.end method

.method public b(Ln3/e0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e0<",
            "*>;I)V"
        }
    .end annotation

    sget-object v0, Li3/m;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Li3/m;->B(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Li3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, Li3/f2;

    if-nez v2, :cond_4

    instance-of v2, v10, Li3/z;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    instance-of v2, v10, Li3/y;

    if-eqz v2, :cond_3

    move-object v2, v10

    check-cast v2, Li3/y;

    invoke-virtual {v2}, Li3/y;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v16, p2

    invoke-static/range {v11 .. v18}, Li3/y;->b(Li3/y;Ljava/lang/Object;Li3/j;Lz2/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Li3/y;

    move-result-object v3

    sget-object v4, Li3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v0, v10, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v11, p2

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v11}, Li3/y;->d(Li3/m;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be called at most once"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v11, p2

    sget-object v12, Li3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v13, Li3/y;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, Li3/y;-><init>(Ljava/lang/Object;Li3/j;Lz2/l;Ljava/lang/Object;Ljava/lang/Throwable;ILa3/g;)V

    invoke-static {v12, v0, v10, v13}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not completed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()Lq2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq2/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Li3/m;->p:Lq2/d;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Li3/u0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Li3/y;

    if-eqz v0, :cond_0

    check-cast p1, Li3/y;

    iget-object p1, p1, Li3/y;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public g()Ls2/e;
    .locals 2

    iget-object v0, p0, Li3/m;->p:Lq2/d;

    instance-of v1, v0, Ls2/e;

    if-eqz v1, :cond_0

    check-cast v0, Ls2/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li3/m;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Lz2/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lz2/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Li3/m;->R(Ljava/lang/Object;Ljava/lang/Object;Lz2/l;)Ln3/h0;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Li3/d0;->b(Ljava/lang/Object;Li3/l;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Li3/u0;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Li3/m;->O(Li3/m;Ljava/lang/Object;ILz2/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Li3/j;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1, p2}, Li3/k;->g(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Li3/m;->a()Lq2/g;

    move-result-object p2

    new-instance v0, Li3/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Li3/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Li3/i0;->a(Lq2/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final n(Lz2/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lz2/l;->m(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Li3/m;->a()Lq2/g;

    move-result-object p2

    new-instance v0, Li3/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Li3/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Li3/i0;->a(Lq2/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 6

    sget-object v0, Li3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Li3/f2;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Li3/p;

    instance-of v4, v1, Li3/j;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, Ln3/e0;

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    invoke-direct {v2, p0, p1, v3}, Li3/p;-><init>(Lq2/d;Ljava/lang/Throwable;Z)V

    sget-object v3, Li3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Li3/f2;

    instance-of v2, v0, Li3/j;

    if-eqz v2, :cond_4

    check-cast v1, Li3/j;

    invoke-virtual {p0, v1, p1}, Li3/m;->m(Li3/j;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Ln3/e0;

    if-eqz v0, :cond_5

    check-cast v1, Ln3/e0;

    invoke-direct {p0, v1, p1}, Li3/m;->o(Ln3/e0;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-direct {p0}, Li3/m;->s()V

    iget p1, p0, Li3/u0;->o:I

    invoke-direct {p0, p1}, Li3/m;->t(I)V

    return v5
.end method

.method public final r()V
    .locals 2

    invoke-direct {p0}, Li3/m;->v()Li3/y0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Li3/y0;->e()V

    sget-object v0, Li3/m;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Li3/e2;->m:Li3/e2;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li3/m;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li3/m;->p:Lq2/d;

    invoke-static {v1}, Li3/n0;->c(Lq2/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Li3/m;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li3/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Li3/r1;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Li3/r1;->C()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Li3/m;->D()Z

    move-result v0

    invoke-direct {p0}, Li3/m;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Li3/m;->v()Li3/y0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Li3/m;->A()Li3/y0;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li3/m;->K()V

    :cond_1
    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Li3/m;->K()V

    :cond_3
    invoke-virtual {p0}, Li3/m;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li3/z;

    if-nez v1, :cond_6

    iget v1, p0, Li3/u0;->o:I

    invoke-static {v1}, Li3/v0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Li3/m;->a()Lq2/g;

    move-result-object v1

    sget-object v2, Li3/r1;->j:Li3/r1$b;

    invoke-interface {v1, v2}, Lq2/g;->b(Lq2/g$c;)Lq2/g$b;

    move-result-object v1

    check-cast v1, Li3/r1;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Li3/r1;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Li3/r1;->C()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li3/m;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Li3/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v0, Li3/z;

    iget-object v0, v0, Li3/z;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    sget-object v0, Li3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public z()V
    .locals 2

    invoke-direct {p0}, Li3/m;->A()Li3/y0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Li3/m;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Li3/y0;->e()V

    sget-object v0, Li3/m;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Li3/e2;->m:Li3/e2;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
