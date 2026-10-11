.class final Landroidx/datastore/preferences/protobuf/h$e;
.super Landroidx/datastore/preferences/protobuf/h$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final r:I

.field private final s:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/h$j;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->h(III)I

    iput p2, p0, Landroidx/datastore/preferences/protobuf/h$e;->r:I

    iput p3, p0, Landroidx/datastore/preferences/protobuf/h$e;->s:I

    return-void
.end method


# virtual methods
.method protected P()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h$e;->r:I

    return v0
.end method

.method public f(I)B
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$e;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/h;->g(II)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h$j;->q:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h$e;->r:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected o([BIII)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h$j;->q:[B

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$e;->P()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h$e;->s:I

    return v0
.end method

.method y(I)B
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h$j;->q:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h$e;->r:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method
