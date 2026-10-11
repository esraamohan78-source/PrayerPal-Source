.class Lz0/h0;
.super Lz0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lz0/n<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final q:Lz0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient o:[Ljava/lang/Object;

.field private final transient p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0/h0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lz0/h0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lz0/h0;->q:Lz0/n;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lz0/n;-><init>()V

    iput-object p1, p0, Lz0/h0;->o:[Ljava/lang/Object;

    iput p2, p0, Lz0/h0;->p:I

    return-void
.end method


# virtual methods
.method d([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lz0/h0;->o:[Ljava/lang/Object;

    iget v1, p0, Lz0/h0;->p:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lz0/h0;->p:I

    add-int/2addr p2, p1

    return p2
.end method

.method f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz0/h0;->o:[Ljava/lang/Object;

    return-object v0
.end method

.method g()I
    .locals 1

    iget v0, p0, Lz0/h0;->p:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lz0/h0;->p:I

    invoke-static {p1, v0}, Ly0/h;->g(II)I

    iget-object v0, p0, Lz0/h0;->o:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lz0/h0;->p:I

    return v0
.end method
