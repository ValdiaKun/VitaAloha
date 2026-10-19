.class public final synthetic Lr8/yql;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/ki8;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lr8/jp9;

.field public final synthetic g:Lr8/jp9;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lr8/oxl;

.field public final synthetic j:Lr8/oxl;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/ki8;ZZZLr8/jp9;Lr8/jp9;Ljava/lang/String;Lr8/oxl;Lr8/oxl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yql;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/yql;->b:Lr8/ki8;

    iput-boolean p3, p0, Lr8/yql;->c:Z

    iput-boolean p4, p0, Lr8/yql;->d:Z

    iput-boolean p5, p0, Lr8/yql;->e:Z

    iput-object p6, p0, Lr8/yql;->f:Lr8/jp9;

    iput-object p7, p0, Lr8/yql;->g:Lr8/jp9;

    iput-object p8, p0, Lr8/yql;->h:Ljava/lang/String;

    iput-object p9, p0, Lr8/yql;->i:Lr8/oxl;

    iput-object p10, p0, Lr8/yql;->j:Lr8/oxl;

    iput p11, p0, Lr8/yql;->k:I

    iput p12, p0, Lr8/yql;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/yql;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v11

    iget-object v0, p0, Lr8/yql;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/yql;->b:Lr8/ki8;

    iget-boolean v2, p0, Lr8/yql;->c:Z

    iget-boolean v3, p0, Lr8/yql;->d:Z

    iget-boolean v4, p0, Lr8/yql;->e:Z

    iget-object v5, p0, Lr8/yql;->f:Lr8/jp9;

    iget-object v6, p0, Lr8/yql;->g:Lr8/jp9;

    iget-object v7, p0, Lr8/yql;->h:Ljava/lang/String;

    iget-object v8, p0, Lr8/yql;->i:Lr8/oxl;

    iget-object v9, p0, Lr8/yql;->j:Lr8/oxl;

    iget v12, p0, Lr8/yql;->l:I

    invoke-static/range {v0 .. v12}, Lr8/kuj;->a(Lr8/uzd;Lr8/ki8;ZZZLr8/jp9;Lr8/jp9;Ljava/lang/String;Lr8/oxl;Lr8/oxl;Lr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
