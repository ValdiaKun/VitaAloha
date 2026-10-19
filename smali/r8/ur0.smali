.class public final Lr8/ur0;
.super Lr8/j3c;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/lkm;

.field public final synthetic b:Lr8/mp9;

.field public final synthetic c:Lr8/uzd;

.field public final synthetic d:Lr8/r28;

.field public final synthetic e:Lr8/w98;

.field public final synthetic f:Lr8/l95;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lr8/lkm;Lr8/mp9;Lr8/uzd;Lr8/r28;Lr8/w98;Lr8/l95;I)V
    .locals 0

    iput-object p1, p0, Lr8/ur0;->a:Lr8/lkm;

    iput-object p2, p0, Lr8/ur0;->b:Lr8/mp9;

    iput-object p3, p0, Lr8/ur0;->c:Lr8/uzd;

    iput-object p4, p0, Lr8/ur0;->d:Lr8/r28;

    iput-object p5, p0, Lr8/ur0;->e:Lr8/w98;

    iput-object p6, p0, Lr8/ur0;->f:Lr8/l95;

    iput p7, p0, Lr8/ur0;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr8/ur0;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-object v0, p0, Lr8/ur0;->a:Lr8/lkm;

    iget-object v1, p0, Lr8/ur0;->b:Lr8/mp9;

    iget-object v2, p0, Lr8/ur0;->c:Lr8/uzd;

    iget-object v3, p0, Lr8/ur0;->d:Lr8/r28;

    iget-object v4, p0, Lr8/ur0;->e:Lr8/w98;

    iget-object v5, p0, Lr8/ur0;->f:Lr8/l95;

    invoke-static/range {v0 .. v7}, Lr8/he1;->K(Lr8/lkm;Lr8/mp9;Lr8/uzd;Lr8/r28;Lr8/w98;Lr8/l95;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
