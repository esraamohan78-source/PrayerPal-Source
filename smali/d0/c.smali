.class public final Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lh/a;)V
    .locals 0

    invoke-static {p0}, Ld0/c;->d(Lh/a;)V

    return-void
.end method

.method private static final d(Lh/a;)V
    .locals 2

    const-string v0, "$callback"

    invoke-static {p0, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb0/j;

    invoke-static {}, Lp2/l;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lb0/j;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Lh/a;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lh/a<",
            "Lb0/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "executor"

    invoke-static {p2, p1}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ld0/b;

    invoke-direct {p1, p3}, Ld0/b;-><init>(Lh/a;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a<",
            "Lb0/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
