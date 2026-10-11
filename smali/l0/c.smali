.class public Ll0/c;
.super Lm0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Ll0/l;

.field private final n:Z

.field private final o:Z

.field private final p:[I

.field private final q:I

.field private final r:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/e0;

    invoke-direct {v0}, Ll0/e0;-><init>()V

    sput-object v0, Ll0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ll0/l;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lm0/a;-><init>()V

    iput-object p1, p0, Ll0/c;->m:Ll0/l;

    iput-boolean p2, p0, Ll0/c;->n:Z

    iput-boolean p3, p0, Ll0/c;->o:Z

    iput-object p4, p0, Ll0/c;->p:[I

    iput p5, p0, Ll0/c;->q:I

    iput-object p6, p0, Ll0/c;->r:[I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Ll0/c;->q:I

    return v0
.end method

.method public f()[I
    .locals 1

    iget-object v0, p0, Ll0/c;->p:[I

    return-object v0
.end method

.method public g()[I
    .locals 1

    iget-object v0, p0, Ll0/c;->r:[I

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Ll0/c;->n:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Ll0/c;->o:Z

    return v0
.end method

.method public final k()Ll0/l;
    .locals 1

    iget-object v0, p0, Ll0/c;->m:Ll0/l;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lm0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ll0/c;->m:Ll0/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lm0/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Ll0/c;->h()Z

    move-result p2

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lm0/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Ll0/c;->i()Z

    move-result p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lm0/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Ll0/c;->f()[I

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lm0/c;->j(Landroid/os/Parcel;I[IZ)V

    invoke-virtual {p0}, Ll0/c;->d()I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lm0/c;->i(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ll0/c;->g()[I

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lm0/c;->j(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Lm0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
