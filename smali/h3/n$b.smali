.class final Lh3/n$b;
.super La3/l;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/n;->L(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lg3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/l;",
        "Lz2/l<",
        "Le3/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lh3/n$b;->n:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le3/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh3/n$b;->n:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lh3/n;->N(Ljava/lang/CharSequence;Le3/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le3/c;

    invoke-virtual {p0, p1}, Lh3/n$b;->a(Le3/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
