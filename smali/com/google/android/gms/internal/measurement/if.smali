.class public final Lcom/google/android/gms/internal/measurement/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ff;


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

.field private static final b:Lcom/google/android/gms/internal/measurement/d6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/measurement/d6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/internal/measurement/d6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/internal/measurement/d6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/android/gms/internal/measurement/d6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/android/gms/internal/measurement/d6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/android/gms/internal/measurement/d6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/google/android/gms/internal/measurement/d6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/google/android/gms/internal/measurement/d6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/google/android/gms/internal/measurement/d6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/google/android/gms/internal/measurement/d6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lcom/google/android/gms/internal/measurement/d6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lcom/google/android/gms/internal/measurement/d6;
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

    const-string v1, "measurement.redaction.app_instance_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l6;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/if;->a:Lcom/google/android/gms/internal/measurement/d6;

    const-string v1, "measurement.redaction.client_ephemeral_aiid_generation"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l6;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/if;->b:Lcom/google/android/gms/internal/measurement/d6;

    const-string v1, "measurement.redaction.config_redacted_fields"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l6;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/if;->c:Lcom/google/android/gms/internal/measurement/d6;

    const-string v1, "measurement.redaction.device_info"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l6;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/if;->d:Lcom/google/android/gms/internal/measurement/d6;

    const-string v1, "measurement.redaction.e_tag"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l6;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/if;->e:Lcom/google/android/gms/internal/measurement/d6;

    const-string v1, "measurement.redaction.enhanced_uid"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l6;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/if;->f:Lcom/google/android/gms/internal/measurement/d6;

    const-string v1, "measurement.redaction.populate_ephemeral_app_instance_id"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l6;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/if;->g:Lcom/google/android/gms/internal/measurement/d6;

    const-string v1, "measurement.redaction.google_signals"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l6;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/if;->h:Lcom/google/android/gms/internal/measurement/d6;

    const-string v1, "measurement.redaction.no_aiid_in_config_request"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l6;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/if;->i:Lcom/google/android/gms/internal/measurement/d6;

    const-string v1, "measurement.redaction.retain_major_os_version"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l6;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/if;->j:Lcom/google/android/gms/internal/measurement/d6;

    const-string v1, "measurement.redaction.scion_payload_generator"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l6;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/if;->k:Lcom/google/android/gms/internal/measurement/d6;

    const-string v1, "measurement.redaction.upload_redacted_fields"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l6;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/if;->l:Lcom/google/android/gms/internal/measurement/d6;

    const-string v1, "measurement.redaction.upload_subdomain_override"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l6;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/if;->m:Lcom/google/android/gms/internal/measurement/d6;

    const-string v1, "measurement.redaction.user_id"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l6;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d6;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/if;->n:Lcom/google/android/gms/internal/measurement/d6;

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

    sget-object v0, Lcom/google/android/gms/internal/measurement/if;->j:Lcom/google/android/gms/internal/measurement/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/if;->k:Lcom/google/android/gms/internal/measurement/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
