.class public final Lcom/google/android/gms/internal/measurement/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/lf;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/d6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/l6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/a6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/l6;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l6;->f()Lcom/google/android/gms/internal/measurement/l6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l6;->e()Lcom/google/android/gms/internal/measurement/l6;

    move-result-object v0

    const-string v1, "measurement.sessionid.enable_client_session_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l6;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d6;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/of;->a:Lcom/google/android/gms/internal/measurement/d6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/of;->a:Lcom/google/android/gms/internal/measurement/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
