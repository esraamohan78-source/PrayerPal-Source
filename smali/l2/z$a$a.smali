.class final Ll2/z$a$a;
.super La3/l;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/l;",
        "Lz2/a<",
        "Ll2/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Ll2/z$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/z$a$a;

    invoke-direct {v0}, Ll2/z$a$a;-><init>()V

    sput-object v0, Ll2/z$a$a;->n:Ll2/z$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ll2/a0;
    .locals 1

    sget-object v0, Ll2/a0;->d:Ll2/a0;

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll2/z$a$a;->a()Ll2/a0;

    move-result-object v0

    return-object v0
.end method
