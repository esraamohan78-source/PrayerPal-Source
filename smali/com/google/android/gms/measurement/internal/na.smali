.class public final Lcom/google/android/gms/measurement/internal/na;
.super Lm0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/na;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/qa;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/qa;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/na;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Lm0/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/na;->m:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/na;->n:J

    iput p4, p0, Lcom/google/android/gms/measurement/internal/na;->o:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lm0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/na;->m:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lm0/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/na;->n:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lm0/c;->k(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/na;->o:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lm0/c;->i(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lm0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
