.class public final Lk3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lk3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field private static final c:I

.field public static final d:Ln3/h0;

.field private static final e:Ln3/h0;

.field private static final f:Ln3/h0;

.field private static final g:Ln3/h0;

.field private static final h:Ln3/h0;

.field private static final i:Ln3/h0;

.field private static final j:Ln3/h0;

.field private static final k:Ln3/h0;

.field private static final l:Ln3/h0;

.field private static final m:Ln3/h0;

.field private static final n:Ln3/h0;

.field private static final o:Ln3/h0;

.field private static final p:Ln3/h0;

.field private static final q:Ln3/h0;

.field private static final r:Ln3/h0;

.field private static final s:Ln3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lk3/j;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk3/j;-><init>(JLk3/j;Lk3/b;I)V

    sput-object v6, Lk3/c;->a:Lk3/j;

    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Ln3/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lk3/c;->b:I

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ln3/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lk3/c;->c:I

    new-instance v0, Ln3/h0;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/c;->d:Ln3/h0;

    new-instance v0, Ln3/h0;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/c;->e:Ln3/h0;

    new-instance v0, Ln3/h0;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/c;->f:Ln3/h0;

    new-instance v0, Ln3/h0;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/c;->g:Ln3/h0;

    new-instance v0, Ln3/h0;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/c;->h:Ln3/h0;

    new-instance v0, Ln3/h0;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/c;->i:Ln3/h0;

    new-instance v0, Ln3/h0;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/c;->j:Ln3/h0;

    new-instance v0, Ln3/h0;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/c;->k:Ln3/h0;

    new-instance v0, Ln3/h0;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/c;->l:Ln3/h0;

    new-instance v0, Ln3/h0;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/c;->m:Ln3/h0;

    new-instance v0, Ln3/h0;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/c;->n:Ln3/h0;

    new-instance v0, Ln3/h0;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/c;->o:Ln3/h0;

    new-instance v0, Ln3/h0;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/c;->p:Ln3/h0;

    new-instance v0, Ln3/h0;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/c;->q:Ln3/h0;

    new-instance v0, Ln3/h0;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/c;->r:Ln3/h0;

    new-instance v0, Ln3/h0;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/c;->s:Ln3/h0;

    return-void
.end method

.method private static final A(I)J
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static final B(Li3/l;Ljava/lang/Object;Lz2/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li3/l<",
            "-TT;>;TT;",
            "Lz2/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Li3/l;->j(Ljava/lang/Object;Ljava/lang/Object;Lz2/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Li3/l;->L(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic C(Li3/l;Ljava/lang/Object;Lz2/l;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lk3/c;->B(Li3/l;Ljava/lang/Object;Lz2/l;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lk3/c;->v(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lk3/c;->w(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(JLk3/j;)Lk3/j;
    .locals 0

    invoke-static {p0, p1, p2}, Lk3/c;->x(JLk3/j;)Lk3/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Ln3/h0;
    .locals 1

    sget-object v0, Lk3/c;->q:Ln3/h0;

    return-object v0
.end method

.method public static final synthetic e()Ln3/h0;
    .locals 1

    sget-object v0, Lk3/c;->r:Ln3/h0;

    return-object v0
.end method

.method public static final synthetic f()Ln3/h0;
    .locals 1

    sget-object v0, Lk3/c;->i:Ln3/h0;

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lk3/c;->c:I

    return v0
.end method

.method public static final synthetic h()Ln3/h0;
    .locals 1

    sget-object v0, Lk3/c;->o:Ln3/h0;

    return-object v0
.end method

.method public static final synthetic i()Ln3/h0;
    .locals 1

    sget-object v0, Lk3/c;->k:Ln3/h0;

    return-object v0
.end method

.method public static final synthetic j()Ln3/h0;
    .locals 1

    sget-object v0, Lk3/c;->j:Ln3/h0;

    return-object v0
.end method

.method public static final synthetic k()Ln3/h0;
    .locals 1

    sget-object v0, Lk3/c;->e:Ln3/h0;

    return-object v0
.end method

.method public static final synthetic l()Ln3/h0;
    .locals 1

    sget-object v0, Lk3/c;->s:Ln3/h0;

    return-object v0
.end method

.method public static final synthetic m()Ln3/h0;
    .locals 1

    sget-object v0, Lk3/c;->p:Ln3/h0;

    return-object v0
.end method

.method public static final synthetic n()Lk3/j;
    .locals 1

    sget-object v0, Lk3/c;->a:Lk3/j;

    return-object v0
.end method

.method public static final synthetic o()Ln3/h0;
    .locals 1

    sget-object v0, Lk3/c;->h:Ln3/h0;

    return-object v0
.end method

.method public static final synthetic p()Ln3/h0;
    .locals 1

    sget-object v0, Lk3/c;->g:Ln3/h0;

    return-object v0
.end method

.method public static final synthetic q()Ln3/h0;
    .locals 1

    sget-object v0, Lk3/c;->f:Ln3/h0;

    return-object v0
.end method

.method public static final synthetic r()Ln3/h0;
    .locals 1

    sget-object v0, Lk3/c;->m:Ln3/h0;

    return-object v0
.end method

.method public static final synthetic s()Ln3/h0;
    .locals 1

    sget-object v0, Lk3/c;->n:Ln3/h0;

    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    invoke-static {p0}, Lk3/c;->A(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic u(Li3/l;Ljava/lang/Object;Lz2/l;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lk3/c;->B(Li3/l;Ljava/lang/Object;Lz2/l;)Z

    move-result p0

    return p0
.end method

.method private static final v(JZ)J
    .locals 2

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final w(JI)J
    .locals 2

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final x(JLk3/j;)Lk3/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "Lk3/j<",
            "TE;>;)",
            "Lk3/j<",
            "TE;>;"
        }
    .end annotation

    new-instance v6, Lk3/j;

    invoke-virtual {p2}, Lk3/j;->u()Lk3/b;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lk3/j;-><init>(JLk3/j;Lk3/b;I)V

    return-object v6
.end method

.method public static final y()Lf3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf3/e<",
            "Lk3/j<",
            "TE;>;>;"
        }
    .end annotation

    sget-object v0, Lk3/c$a;->v:Lk3/c$a;

    return-object v0
.end method

.method public static final z()Ln3/h0;
    .locals 1

    sget-object v0, Lk3/c;->l:Ln3/h0;

    return-object v0
.end method
