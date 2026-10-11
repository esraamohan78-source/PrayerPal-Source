.class public Lp3/f;
.super Li3/h1;
.source "SourceFile"


# instance fields
.field private final p:I

.field private final q:I

.field private final r:J

.field private final s:Ljava/lang/String;

.field private t:Lp3/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Li3/h1;-><init>()V

    iput p1, p0, Lp3/f;->p:I

    iput p2, p0, Lp3/f;->q:I

    iput-wide p3, p0, Lp3/f;->r:J

    iput-object p5, p0, Lp3/f;->s:Ljava/lang/String;

    invoke-direct {p0}, Lp3/f;->i()Lp3/a;

    move-result-object p1

    iput-object p1, p0, Lp3/f;->t:Lp3/a;

    return-void
.end method

.method private final i()Lp3/a;
    .locals 7

    new-instance v6, Lp3/a;

    iget v1, p0, Lp3/f;->p:I

    iget v2, p0, Lp3/f;->q:I

    iget-wide v3, p0, Lp3/f;->r:J

    iget-object v5, p0, Lp3/f;->s:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp3/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public a(Lq2/g;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lp3/f;->t:Lp3/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lp3/a;->g(Lp3/a;Ljava/lang/Runnable;Lp3/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Runnable;Lp3/i;Z)V
    .locals 1

    iget-object v0, p0, Lp3/f;->t:Lp3/a;

    invoke-virtual {v0, p1, p2, p3}, Lp3/a;->f(Ljava/lang/Runnable;Lp3/i;Z)V

    return-void
.end method
