.class final Lx0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lx0/g;

.field final synthetic n:Lx0/q;


# direct methods
.method constructor <init>(Lx0/q;Lx0/g;)V
    .locals 0

    iput-object p1, p0, Lx0/p;->n:Lx0/q;

    iput-object p2, p0, Lx0/p;->m:Lx0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx0/p;->n:Lx0/q;

    invoke-static {v0}, Lx0/q;->c(Lx0/q;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx0/p;->n:Lx0/q;

    invoke-static {v1}, Lx0/q;->b(Lx0/q;)Lx0/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lx0/q;->b(Lx0/q;)Lx0/c;

    move-result-object v1

    iget-object v2, p0, Lx0/p;->m:Lx0/g;

    invoke-interface {v1, v2}, Lx0/c;->a(Lx0/g;)V

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
