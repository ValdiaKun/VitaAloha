.class public final Lr8/ya3;
.super Lr8/xa3;

# interfaces
.implements Lr8/fg2;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lr8/xa3;-><init>(Ljava/lang/reflect/Method;ZI)V

    iput-object p2, p0, Lr8/ya3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lr8/cb3;->e([Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/ya3;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lr8/xa3;->g([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
