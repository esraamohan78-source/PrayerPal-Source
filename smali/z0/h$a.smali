.class Lz0/h$a;
.super Lz0/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/h;->H()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/h<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Lz0/h;


# direct methods
.method constructor <init>(Lz0/h;)V
    .locals 1

    iput-object p1, p0, Lz0/h$a;->q:Lz0/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lz0/h$e;-><init>(Lz0/h;Lz0/h$a;)V

    return-void
.end method


# virtual methods
.method d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lz0/h$a;->q:Lz0/h;

    invoke-static {v0, p1}, Lz0/h;->b(Lz0/h;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
