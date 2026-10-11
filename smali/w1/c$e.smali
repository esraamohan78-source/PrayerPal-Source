.class Lw1/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lv1/a;->e()Lv1/a;

    move-result-object v0

    invoke-virtual {v0}, Lv1/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lw1/c$e;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lh2/c$d;)Lw1/c$d;
    .locals 1

    invoke-virtual {p1}, Lh2/c$d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lw1/c$h;

    iget-object v0, p0, Lw1/c$e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v0}, Lw1/c$h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p1

    :cond_0
    new-instance p1, Lw1/c$c;

    iget-object v0, p0, Lw1/c$e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v0}, Lw1/c$c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p1
.end method
