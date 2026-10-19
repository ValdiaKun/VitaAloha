.class public final synthetic Lr8/jif;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/dn6;

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Lr8/pgf;

.field public final synthetic d:Lr8/zhf;

.field public final synthetic e:F

.field public final synthetic f:Lr8/d22;

.field public final synthetic g:Lr8/gek;

.field public final synthetic h:Z

.field public final synthetic i:Lr8/eke;

.field public final synthetic j:Lr8/nek;

.field public final synthetic k:Lr8/kj0;

.field public final synthetic l:Lr8/l95;


# direct methods
.method public synthetic constructor <init>(Lr8/dn6;Lr8/uzd;Lr8/pgf;Lr8/zhf;FLr8/d22;Lr8/gek;ZLr8/eke;Lr8/nek;Lr8/kj0;Lr8/l95;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jif;->a:Lr8/dn6;

    iput-object p2, p0, Lr8/jif;->b:Lr8/uzd;

    iput-object p3, p0, Lr8/jif;->c:Lr8/pgf;

    iput-object p4, p0, Lr8/jif;->d:Lr8/zhf;

    iput p5, p0, Lr8/jif;->e:F

    iput-object p6, p0, Lr8/jif;->f:Lr8/d22;

    iput-object p7, p0, Lr8/jif;->g:Lr8/gek;

    iput-boolean p8, p0, Lr8/jif;->h:Z

    iput-object p9, p0, Lr8/jif;->i:Lr8/eke;

    iput-object p10, p0, Lr8/jif;->j:Lr8/nek;

    iput-object p11, p0, Lr8/jif;->k:Lr8/kj0;

    iput-object p12, p0, Lr8/jif;->l:Lr8/l95;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Lr8/gb5;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x6000001

    invoke-static {v0}, Lr8/izh;->a(I)I

    move-result v13

    iget-object v0, p0, Lr8/jif;->a:Lr8/dn6;

    iget-object v1, p0, Lr8/jif;->b:Lr8/uzd;

    iget-object v2, p0, Lr8/jif;->c:Lr8/pgf;

    iget-object v3, p0, Lr8/jif;->d:Lr8/zhf;

    iget v4, p0, Lr8/jif;->e:F

    iget-object v5, p0, Lr8/jif;->f:Lr8/d22;

    iget-object v6, p0, Lr8/jif;->g:Lr8/gek;

    iget-boolean v7, p0, Lr8/jif;->h:Z

    iget-object v8, p0, Lr8/jif;->i:Lr8/eke;

    iget-object v9, p0, Lr8/jif;->j:Lr8/nek;

    iget-object v10, p0, Lr8/jif;->k:Lr8/kj0;

    iget-object v11, p0, Lr8/jif;->l:Lr8/l95;

    invoke-static/range {v0 .. v13}, Lr8/qab;->a(Lr8/dn6;Lr8/uzd;Lr8/pgf;Lr8/zhf;FLr8/d22;Lr8/gek;ZLr8/eke;Lr8/nek;Lr8/kj0;Lr8/l95;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
