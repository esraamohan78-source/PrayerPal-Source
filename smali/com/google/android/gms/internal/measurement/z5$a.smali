.class public Lcom/google/android/gms/internal/measurement/z5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static volatile a:Ly0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/g<",
            "Lcom/google/android/gms/internal/measurement/x5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ly0/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ly0/g<",
            "Lcom/google/android/gms/internal/measurement/x5;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/measurement/z5$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/z5$a;->a:Ly0/g;

    if-nez v1, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/measurement/z5;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/z5;-><init>()V

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v3, "eng"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "userdebug"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "dev-keys"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "test-keys"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Ly0/g;->a()Ly0/g;

    move-result-object p0

    :goto_2
    move-object v1, p0

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l5;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Landroidx/core/content/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p0}, Landroidx/core/content/b;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z5;->c(Landroid/content/Context;)Ly0/g;

    move-result-object p0

    goto :goto_2

    :goto_4
    sput-object v1, Lcom/google/android/gms/internal/measurement/z5$a;->a:Ly0/g;

    :cond_6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
