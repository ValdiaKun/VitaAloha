.class public final Lr8/ua3;
.super Lr8/xa3;

# interfaces
.implements Lr8/fg2;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lr8/xa3;-><init>(Ljava/lang/reflect/Field;ZZ)V

    iput-object p3, p0, Lr8/ua3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lr8/xa3;->e([Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/cb3;->a:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Field;

    iget-object p0, p0, Lr8/ua3;->g:Ljava/lang/Object;

    invoke-static {p1}, Lr8/o61;->K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
