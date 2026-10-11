.class Lz0/n$a;
.super Lz0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lz0/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final o:Lz0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/n<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz0/n;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/n<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lz0/a;-><init>(II)V

    iput-object p1, p0, Lz0/n$a;->o:Lz0/n;

    return-void
.end method


# virtual methods
.method protected c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lz0/n$a;->o:Lz0/n;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
