.class public final Lj0/x;
.super Lm0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj0/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/y;

    invoke-direct {v0}, Lj0/y;-><init>()V

    sput-object v0, Lj0/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lm0/a;-><init>()V

    iput-boolean p1, p0, Lj0/x;->m:Z

    iput-object p2, p0, Lj0/x;->n:Ljava/lang/String;

    invoke-static {p3}, Lj0/f0;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lj0/x;->o:I

    invoke-static {p4}, Lj0/k;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lj0/x;->p:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj0/x;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lj0/x;->m:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lj0/x;->p:I

    invoke-static {v0}, Lj0/k;->a(I)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lj0/x;->o:I

    invoke-static {v0}, Lj0/f0;->a(I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lm0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lj0/x;->m:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lm0/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lj0/x;->n:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lm0/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lj0/x;->o:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lm0/c;->i(Landroid/os/Parcel;II)V

    iget v0, p0, Lj0/x;->p:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lm0/c;->i(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lm0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
