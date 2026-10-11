.class Ld/b$b;
.super Ld/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ld/b$c;Ld/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b$c<",
            "TK;TV;>;",
            "Ld/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/b$e;-><init>(Ld/b$c;Ld/b$c;)V

    return-void
.end method


# virtual methods
.method c(Ld/b$c;)Ld/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b$c<",
            "TK;TV;>;)",
            "Ld/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Ld/b$c;->p:Ld/b$c;

    return-object p1
.end method
