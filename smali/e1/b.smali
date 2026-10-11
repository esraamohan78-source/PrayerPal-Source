.class public Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/a;


# static fields
.field private static volatile c:Le1/a;


# instance fields
.field private final a:Lv0/a;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/b;->a:Lv0/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Le1/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ld1/e;Landroid/content/Context;Lj1/d;)Le1/a;
    .locals 5

    invoke-static {p0}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le1/b;->c:Le1/a;

    if-nez v0, :cond_2

    const-class v0, Le1/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le1/b;->c:Le1/a;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, Ld1/e;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Ld1/b;

    sget-object v3, Le1/c;->m:Le1/c;

    sget-object v4, Le1/d;->a:Le1/d;

    invoke-interface {p2, v2, v3, v4}, Lj1/d;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lj1/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0}, Ld1/e;->w()Z

    move-result p0

    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Le1/b;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p2, v1}, Lcom/google/android/gms/internal/measurement/g2;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g2;->v()Lv0/a;

    move-result-object p1

    invoke-direct {p0, p1}, Le1/b;-><init>(Lv0/a;)V

    sput-object p0, Le1/b;->c:Le1/a;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Le1/b;->c:Le1/a;

    return-object p0
.end method

.method static synthetic b(Lj1/a;)V
    .locals 2

    invoke-virtual {p0}, Lj1/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/b;

    iget-boolean p0, p0, Ld1/b;->a:Z

    const-class v0, Le1/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le1/b;->c:Le1/a;

    invoke-static {v1}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/b;

    iget-object v1, v1, Le1/b;->a:Lv0/a;

    invoke-virtual {v1, p0}, Lv0/a;->a(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
