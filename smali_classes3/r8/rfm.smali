.class public final synthetic Lr8/rfm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr8/mp9;

.field public final synthetic d:Lr8/jp9;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lr8/oxl;

.field public final synthetic i:Lr8/oxl;

.field public final synthetic j:Lr8/oxl;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Ljava/lang/String;Lr8/mp9;Lr8/jp9;IILjava/lang/String;Lr8/oxl;Lr8/oxl;Lr8/oxl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rfm;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/rfm;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/rfm;->c:Lr8/mp9;

    iput-object p4, p0, Lr8/rfm;->d:Lr8/jp9;

    iput p5, p0, Lr8/rfm;->e:I

    iput p6, p0, Lr8/rfm;->f:I

    iput-object p7, p0, Lr8/rfm;->g:Ljava/lang/String;

    iput-object p8, p0, Lr8/rfm;->h:Lr8/oxl;

    iput-object p9, p0, Lr8/rfm;->i:Lr8/oxl;

    iput-object p10, p0, Lr8/rfm;->j:Lr8/oxl;

    iput p11, p0, Lr8/rfm;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/rfm;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v11

    iget-object v0, p0, Lr8/rfm;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/rfm;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/rfm;->c:Lr8/mp9;

    iget-object v3, p0, Lr8/rfm;->d:Lr8/jp9;

    iget v4, p0, Lr8/rfm;->e:I

    iget v5, p0, Lr8/rfm;->f:I

    iget-object v6, p0, Lr8/rfm;->g:Ljava/lang/String;

    iget-object v7, p0, Lr8/rfm;->h:Lr8/oxl;

    iget-object v8, p0, Lr8/rfm;->i:Lr8/oxl;

    iget-object v9, p0, Lr8/rfm;->j:Lr8/oxl;

    invoke-static/range {v0 .. v11}, Lr8/mbk;->b(Lr8/uzd;Ljava/lang/String;Lr8/mp9;Lr8/jp9;IILjava/lang/String;Lr8/oxl;Lr8/oxl;Lr8/oxl;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
