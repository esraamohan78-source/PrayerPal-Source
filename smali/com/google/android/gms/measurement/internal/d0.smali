.class public final Lcom/google/android/gms/measurement/internal/d0;
.super Lm0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Lcom/google/android/gms/measurement/internal/z;

.field public final o:Ljava/lang/String;

.field public final p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/e;

    invoke-direct {v0}, Lw0/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/d0;J)V
    .locals 1

    invoke-direct {p0}, Lm0/a;-><init>()V

    invoke-static {p1}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d0;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d0;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d0;->n:Lcom/google/android/gms/measurement/internal/z;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d0;->n:Lcom/google/android/gms/measurement/internal/z;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d0;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d0;->o:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/d0;->p:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lm0/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d0;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d0;->n:Lcom/google/android/gms/measurement/internal/z;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d0;->o:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/d0;->p:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d0;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d0;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d0;->n:Lcom/google/android/gms/measurement/internal/z;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "origin="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lm0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d0;->m:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lm0/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d0;->n:Lcom/google/android/gms/measurement/internal/z;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lm0/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d0;->o:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lm0/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d0;->p:J

    const/4 p2, 0x5

    invoke-static {p1, p2, v1, v2}, Lm0/c;->k(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lm0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
