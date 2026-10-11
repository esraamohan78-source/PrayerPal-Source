.class final Ll/e$a$b;
.super Ls2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/e$a;->c(Ljava/util/List;Ll/i;Lq2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls2/d;"
    }
.end annotation

.annotation runtime Ls2/f;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2a,
        0x39
    }
    m = "runMigrations"
.end annotation


# instance fields
.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field synthetic r:Ljava/lang/Object;

.field final synthetic s:Ll/e$a;

.field t:I


# direct methods
.method constructor <init>(Ll/e$a;Lq2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e$a;",
            "Lq2/d<",
            "-",
            "Ll/e$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/e$a$b;->s:Ll/e$a;

    invoke-direct {p0, p2}, Ls2/d;-><init>(Lq2/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll/e$a$b;->r:Ljava/lang/Object;

    iget p1, p0, Ll/e$a$b;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll/e$a$b;->t:I

    iget-object p1, p0, Ll/e$a$b;->s:Ll/e$a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ll/e$a;->a(Ll/e$a;Ljava/util/List;Ll/i;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
