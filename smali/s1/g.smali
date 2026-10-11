.class public final synthetic Ls1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ls1/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ls1/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/g;->a:Ljava/lang/String;

    iput-object p2, p0, Ls1/g;->b:Ls1/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lg1/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls1/g;->a:Ljava/lang/String;

    iget-object v1, p0, Ls1/g;->b:Ls1/h$a;

    invoke-static {v0, v1, p1}, Ls1/h;->a(Ljava/lang/String;Ls1/h$a;Lg1/e;)Ls1/f;

    move-result-object p1

    return-object p1
.end method
