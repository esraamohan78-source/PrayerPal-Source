.class public final synthetic Lk1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lk1/f;


# direct methods
.method public synthetic constructor <init>(Lk1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/c;->a:Lk1/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk1/c;->a:Lk1/f;

    invoke-static {v0}, Lk1/f;->c(Lk1/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
