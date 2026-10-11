.class public final La0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/f;


# instance fields
.field private final b:Lb0/f;

.field private final c:Lz/a;


# direct methods
.method public constructor <init>(Lb0/f;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz/a;

    invoke-direct {v0}, Lz/a;-><init>()V

    invoke-direct {p0, p1, v0}, La0/a;-><init>(Lb0/f;Lz/a;)V

    return-void
.end method

.method private constructor <init>(Lb0/f;Lz/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/a;->b:Lb0/f;

    iput-object p2, p0, La0/a;->c:Lz/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Ll3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ll3/d<",
            "Lb0/j;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/a;->b:Lb0/f;

    invoke-interface {v0, p1}, Lb0/f;->a(Landroid/app/Activity;)Ll3/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lh/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lh/a<",
            "Lb0/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p3, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/a;->c:Lz/a;

    iget-object v1, p0, La0/a;->b:Lb0/f;

    invoke-interface {v1, p1}, Lb0/f;->a(Landroid/app/Activity;)Ll3/d;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Lz/a;->a(Ljava/util/concurrent/Executor;Lh/a;Ll3/d;)V

    return-void
.end method

.method public final c(Lh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a<",
            "Lb0/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/a;->c:Lz/a;

    invoke-virtual {v0, p1}, Lz/a;->b(Lh/a;)V

    return-void
.end method
