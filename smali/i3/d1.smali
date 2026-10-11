.class public abstract Li3/d1;
.super Li3/b1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li3/b1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract M()Ljava/lang/Thread;
.end method

.method protected N(JLi3/c1$a;)V
    .locals 1

    sget-object v0, Li3/o0;->u:Li3/o0;

    invoke-virtual {v0, p1, p2, p3}, Li3/c1;->Y(JLi3/c1$a;)V

    return-void
.end method

.method protected final O()V
    .locals 2

    invoke-virtual {p0}, Li3/d1;->M()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Li3/c;->a()Li3/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
