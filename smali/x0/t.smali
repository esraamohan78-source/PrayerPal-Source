.class final Lx0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lx0/g;

.field final synthetic n:Lx0/u;


# direct methods
.method constructor <init>(Lx0/u;Lx0/g;)V
    .locals 0

    iput-object p1, p0, Lx0/t;->n:Lx0/u;

    iput-object p2, p0, Lx0/t;->m:Lx0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx0/t;->n:Lx0/u;

    invoke-static {v0}, Lx0/u;->c(Lx0/u;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx0/t;->n:Lx0/u;

    invoke-static {v1}, Lx0/u;->b(Lx0/u;)Lx0/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lx0/u;->b(Lx0/u;)Lx0/e;

    move-result-object v1

    iget-object v2, p0, Lx0/t;->m:Lx0/g;

    invoke-virtual {v2}, Lx0/g;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lx0/e;->a(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
