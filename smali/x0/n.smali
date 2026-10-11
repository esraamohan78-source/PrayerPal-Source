.class final Lx0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lx0/o;


# direct methods
.method constructor <init>(Lx0/o;)V
    .locals 0

    iput-object p1, p0, Lx0/n;->m:Lx0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx0/n;->m:Lx0/o;

    invoke-static {v0}, Lx0/o;->c(Lx0/o;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx0/n;->m:Lx0/o;

    invoke-static {v1}, Lx0/o;->b(Lx0/o;)Lx0/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lx0/o;->b(Lx0/o;)Lx0/b;

    move-result-object v1

    invoke-interface {v1}, Lx0/b;->b()V

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
