.class public abstract Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/b$a;,
        Ll0/b$b;,
        Ll0/b$d;,
        Ll0/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final D:[Ljava/lang/String;

.field private static final E:[Lj0/c;


# instance fields
.field private A:Z

.field private volatile B:Ll0/c0;

.field protected C:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:J

.field private volatile f:Ljava/lang/String;

.field g:Ll0/n0;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/os/Looper;

.field private final j:Ll0/e;

.field private final k:Lj0/d;

.field final l:Landroid/os/Handler;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;

.field private o:Ll0/h;

.field protected p:Ll0/b$c;

.field private q:Landroid/os/IInterface;

.field private final r:Ljava/util/ArrayList;

.field private s:Ll0/z;

.field private t:I

.field private final u:Ll0/b$a;

.field private final v:Ll0/b$b;

.field private final w:I

.field private final x:Ljava/lang/String;

.field private volatile y:Ljava/lang/String;

.field private z:Lj0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lj0/c;

    sput-object v0, Ll0/b;->E:[Lj0/c;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll0/b;->D:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILl0/b$a;Ll0/b$b;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Ll0/e;->b(Landroid/content/Context;)Ll0/e;

    move-result-object v3

    invoke-static {}, Lj0/d;->b()Lj0/d;

    move-result-object v4

    invoke-static {p4}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Ll0/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll0/e;Lj0/d;ILl0/b$a;Ll0/b$b;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ll0/e;Lj0/d;ILl0/b$a;Ll0/b$b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll0/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ll0/b;->m:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ll0/b;->n:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll0/b;->r:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Ll0/b;->t:I

    iput-object v0, p0, Ll0/b;->z:Lj0/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll0/b;->A:Z

    iput-object v0, p0, Ll0/b;->B:Ll0/c0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ll0/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Ll0/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll0/b;->h:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Ll0/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ll0/b;->i:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Ll0/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ll0/b;->j:Ll0/e;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Ll0/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Ll0/b;->k:Lj0/d;

    new-instance p1, Ll0/w;

    invoke-direct {p1, p0, p2}, Ll0/w;-><init>(Ll0/b;Landroid/os/Looper;)V

    iput-object p1, p0, Ll0/b;->l:Landroid/os/Handler;

    iput p5, p0, Ll0/b;->w:I

    iput-object p6, p0, Ll0/b;->u:Ll0/b$a;

    iput-object p7, p0, Ll0/b;->v:Ll0/b$b;

    iput-object p8, p0, Ll0/b;->x:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic G(Ll0/b;)Lj0/b;
    .locals 0

    iget-object p0, p0, Ll0/b;->z:Lj0/b;

    return-object p0
.end method

.method static bridge synthetic H(Ll0/b;)Ll0/b$a;
    .locals 0

    iget-object p0, p0, Ll0/b;->u:Ll0/b$a;

    return-object p0
.end method

.method static bridge synthetic I(Ll0/b;)Ll0/b$b;
    .locals 0

    iget-object p0, p0, Ll0/b;->v:Ll0/b$b;

    return-object p0
.end method

.method static bridge synthetic J(Ll0/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll0/b;->n:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic L(Ll0/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ll0/b;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic M(Ll0/b;Lj0/b;)V
    .locals 0

    iput-object p1, p0, Ll0/b;->z:Lj0/b;

    return-void
.end method

.method static bridge synthetic N(Ll0/b;Ll0/h;)V
    .locals 0

    iput-object p1, p0, Ll0/b;->o:Ll0/h;

    return-void
.end method

.method static bridge synthetic O(Ll0/b;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ll0/b;->V(ILandroid/os/IInterface;)V

    return-void
.end method

.method static bridge synthetic P(Ll0/b;Ll0/c0;)V
    .locals 0

    iput-object p1, p0, Ll0/b;->B:Ll0/c0;

    invoke-virtual {p0}, Ll0/b;->F()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Ll0/c0;->p:Ll0/c;

    invoke-static {}, Ll0/k;->a()Ll0/k;

    move-result-object p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll0/c;->k()Ll0/l;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Ll0/k;->b(Ll0/l;)V

    :cond_1
    return-void
.end method

.method static bridge synthetic Q(Ll0/b;I)V
    .locals 2

    iget-object p1, p0, Ll0/b;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Ll0/b;->t:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll0/b;->A:Z

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Ll0/b;->l:Landroid/os/Handler;

    iget-object p0, p0, Ll0/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static bridge synthetic S(Ll0/b;)Z
    .locals 0

    iget-boolean p0, p0, Ll0/b;->A:Z

    return p0
.end method

.method static bridge synthetic T(Ll0/b;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Ll0/b;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ll0/b;->t:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Ll0/b;->V(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic U(Ll0/b;)Z
    .locals 2

    iget-boolean v0, p0, Ll0/b;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll0/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll0/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ll0/b;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method

.method private final V(ILandroid/os/IInterface;)V
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez p2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-ne v3, v4, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ll0/j;->a(Z)V

    iget-object v1, p0, Ll0/b;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Ll0/b;->t:I

    iput-object p2, p0, Ll0/b;->q:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_9

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ll0/b;->x(Landroid/os/IInterface;)V

    goto/16 :goto_4

    :cond_4
    iget-object v9, p0, Ll0/b;->s:Ll0/z;

    if-eqz v9, :cond_5

    iget-object p1, p0, Ll0/b;->g:Ll0/n0;

    if-eqz p1, :cond_5

    const-string p2, "GmsClient"

    invoke-virtual {p1}, Ll0/n0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll0/n0;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Ll0/b;->j:Ll0/e;

    iget-object p1, p0, Ll0/b;->g:Ll0/n0;

    invoke-virtual {p1}, Ll0/n0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ll0/b;->g:Ll0/n0;

    invoke-virtual {p1}, Ll0/n0;->b()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Ll0/b;->g:Ll0/n0;

    invoke-virtual {p1}, Ll0/n0;->a()I

    move-result v8

    invoke-virtual {p0}, Ll0/b;->K()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Ll0/b;->g:Ll0/n0;

    invoke-virtual {p1}, Ll0/n0;->d()Z

    move-result v11

    invoke-virtual/range {v5 .. v11}, Ll0/e;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iget-object p1, p0, Ll0/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Ll0/z;

    iget-object p2, p0, Ll0/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Ll0/z;-><init>(Ll0/b;I)V

    iput-object p1, p0, Ll0/b;->s:Ll0/z;

    iget p2, p0, Ll0/b;->t:I

    if-ne p2, v4, :cond_6

    invoke-virtual {p0}, Ll0/b;->m()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p2, Ll0/n0;

    invoke-virtual {p0}, Ll0/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ll0/b;->m()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {}, Ll0/e;->a()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Ll0/n0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_2

    :cond_6
    new-instance p2, Ll0/n0;

    invoke-virtual {p0}, Ll0/b;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ll0/b;->s()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Ll0/e;->a()I

    move-result v8

    invoke-virtual {p0}, Ll0/b;->u()Z

    move-result v9

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Ll0/n0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    :goto_2
    iput-object p2, p0, Ll0/b;->g:Ll0/n0;

    invoke-virtual {p2}, Ll0/n0;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Ll0/b;->n()I

    move-result p2

    const v0, 0x1110e58

    if-lt p2, v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Ll0/b;->g:Ll0/n0;

    invoke-virtual {v0}, Ll0/n0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    iget-object p2, p0, Ll0/b;->j:Ll0/e;

    iget-object v0, p0, Ll0/b;->g:Ll0/n0;

    invoke-virtual {v0}, Ll0/n0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ll0/b;->g:Ll0/n0;

    invoke-virtual {v2}, Ll0/n0;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ll0/b;->g:Ll0/n0;

    invoke-virtual {v4}, Ll0/n0;->a()I

    move-result v4

    invoke-virtual {p0}, Ll0/b;->K()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ll0/b;->g:Ll0/n0;

    invoke-virtual {v6}, Ll0/n0;->d()Z

    move-result v6

    invoke-virtual {p0}, Ll0/b;->i()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Ll0/g0;

    invoke-direct {v8, v0, v2, v4, v6}, Ll0/g0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v8, p1, v5, v7}, Ll0/e;->f(Ll0/g0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Ll0/b;->g:Ll0/n0;

    invoke-virtual {p1}, Ll0/n0;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ll0/b;->g:Ll0/n0;

    invoke-virtual {p2}, Ll0/n0;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GmsClient"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Ll0/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p0, p1, v3, p2}, Ll0/b;->R(ILandroid/os/Bundle;I)V

    goto :goto_4

    :cond_9
    iget-object v8, p0, Ll0/b;->s:Ll0/z;

    if-eqz v8, :cond_a

    iget-object v4, p0, Ll0/b;->j:Ll0/e;

    iget-object p1, p0, Ll0/b;->g:Ll0/n0;

    invoke-virtual {p1}, Ll0/n0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ll0/b;->g:Ll0/n0;

    invoke-virtual {p1}, Ll0/n0;->b()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Ll0/b;->g:Ll0/n0;

    invoke-virtual {p1}, Ll0/n0;->a()I

    move-result v7

    invoke-virtual {p0}, Ll0/b;->K()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Ll0/b;->g:Ll0/n0;

    invoke-virtual {p1}, Ll0/n0;->d()Z

    move-result v10

    invoke-virtual/range {v4 .. v10}, Ll0/e;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iput-object v3, p0, Ll0/b;->s:Ll0/z;

    :cond_a
    :goto_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected A(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    iget-object v0, p0, Ll0/b;->l:Landroid/os/Handler;

    new-instance v1, Ll0/a0;

    invoke-direct {v1, p0, p1, p2, p3}, Ll0/a0;-><init>(Ll0/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D(I)V
    .locals 3

    iget-object v0, p0, Ll0/b;->l:Landroid/os/Handler;

    iget-object v1, p0, Ll0/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected E(Ll0/b$c;ILandroid/app/PendingIntent;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Ll0/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll0/b;->p:Ll0/b$c;

    iget-object p1, p0, Ll0/b;->l:Landroid/os/Handler;

    iget-object v0, p0, Ll0/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll0/b;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll0/b;->h:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final R(ILandroid/os/Bundle;I)V
    .locals 2

    iget-object p2, p0, Ll0/b;->l:Landroid/os/Handler;

    new-instance v0, Ll0/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll0/b0;-><init>(Ll0/b;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Ll0/b;->k:Lj0/d;

    iget-object v1, p0, Ll0/b;->h:Landroid/content/Context;

    invoke-virtual {p0}, Ll0/b;->n()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lj0/d;->c(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ll0/b;->V(ILandroid/os/IInterface;)V

    new-instance v1, Ll0/b$d;

    invoke-direct {v1, p0}, Ll0/b$d;-><init>(Ll0/b;)V

    invoke-virtual {p0, v1, v0, v2}, Ll0/b;->E(Ll0/b$c;ILandroid/app/PendingIntent;)V

    return-void

    :cond_0
    new-instance v0, Ll0/b$d;

    invoke-direct {v0, p0}, Ll0/b$d;-><init>(Ll0/b;)V

    invoke-virtual {p0, v0}, Ll0/b;->c(Ll0/b$c;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    invoke-virtual {p0}, Ll0/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ll0/b$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Ll0/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll0/b;->p:Ll0/b$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll0/b;->V(ILandroid/os/IInterface;)V

    return-void
.end method

.method protected abstract d(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Ll0/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Ll0/b;->r:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Ll0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/x;

    invoke-virtual {v3}, Ll0/x;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Ll0/b;->n:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Ll0/b;->o:Ll0/h;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ll0/b;->V(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()[Lj0/c;
    .locals 1

    sget-object v0, Ll0/b;->E:[Lj0/c;

    return-object v0
.end method

.method protected i()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ll0/b;->h:Landroid/content/Context;

    return-object v0
.end method

.method protected l()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract n()I
.end method

.method public o(Ll0/f;Ljava/util/Set;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ll0/b;->l()Landroid/os/Bundle;

    move-result-object v2

    new-instance v15, Ll0/d;

    iget v5, v1, Ll0/b;->w:I

    iget-object v14, v1, Ll0/b;->y:Ljava/lang/String;

    sget v6, Lj0/d;->a:I

    sget-object v9, Ll0/d;->A:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v13, Ll0/d;->B:[Lj0/c;

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v15

    move-object v12, v13

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v3 .. v17}, Ll0/d;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lj0/c;[Lj0/c;ZIZLjava/lang/String;)V

    iget-object v3, v1, Ll0/b;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    iput-object v3, v4, Ll0/d;->p:Ljava/lang/String;

    iput-object v2, v4, Ll0/d;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, Ll0/d;->r:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ll0/b;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ll0/b;->g()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v4, Ll0/d;->t:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v4, Ll0/d;->q:Landroid/os/IBinder;

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ll0/b;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Ll0/b;->g()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v4, Ll0/d;->t:Landroid/accounts/Account;

    :cond_3
    :goto_0
    sget-object v0, Ll0/b;->E:[Lj0/c;

    iput-object v0, v4, Ll0/d;->u:[Lj0/c;

    invoke-virtual/range {p0 .. p0}, Ll0/b;->h()[Lj0/c;

    move-result-object v0

    iput-object v0, v4, Ll0/d;->v:[Lj0/c;

    invoke-virtual/range {p0 .. p0}, Ll0/b;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, Ll0/d;->y:Z

    :cond_4
    :try_start_0
    iget-object v2, v1, Ll0/b;->n:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Ll0/b;->o:Ll0/h;

    if-eqz v0, :cond_5

    new-instance v3, Ll0/y;

    iget-object v5, v1, Ll0/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v3, v1, v5}, Ll0/y;-><init>(Ll0/b;I)V

    invoke-interface {v0, v3, v4}, Ll0/h;->H(Ll0/g;Ll0/d;)V

    goto :goto_1

    :cond_5
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x8

    iget-object v2, v1, Ll0/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Ll0/b;->A(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ll0/b;->D(I)V

    return-void
.end method

.method protected p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ll0/b;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ll0/b;->t:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ll0/b;->b()V

    iget-object v1, p0, Ll0/b;->q:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Ll0/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract r()Ljava/lang/String;
.end method

.method protected abstract s()Ljava/lang/String;
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method protected u()Z
    .locals 2

    invoke-virtual {p0}, Ll0/b;->n()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 3

    iget-object v0, p0, Ll0/b;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ll0/b;->t:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public w()Z
    .locals 4

    iget-object v0, p0, Ll0/b;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ll0/b;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected x(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll0/b;->c:J

    return-void
.end method

.method protected y(Lj0/b;)V
    .locals 2

    invoke-virtual {p1}, Lj0/b;->d()I

    move-result p1

    iput p1, p0, Ll0/b;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll0/b;->e:J

    return-void
.end method

.method protected z(I)V
    .locals 2

    iput p1, p0, Ll0/b;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll0/b;->b:J

    return-void
.end method
