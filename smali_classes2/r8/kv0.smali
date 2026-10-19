.class public final synthetic Lr8/kv0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/l95;

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Lr8/l95;

.field public final synthetic d:Lr8/zp9;

.field public final synthetic e:F

.field public final synthetic f:Lr8/oqo;

.field public final synthetic g:Lr8/gfm;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lr8/l95;Lr8/uzd;Lr8/l95;Lr8/zp9;FLr8/oqo;Lr8/gfm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kv0;->a:Lr8/l95;

    iput-object p2, p0, Lr8/kv0;->b:Lr8/uzd;

    iput-object p3, p0, Lr8/kv0;->c:Lr8/l95;

    iput-object p4, p0, Lr8/kv0;->d:Lr8/zp9;

    iput p5, p0, Lr8/kv0;->e:F

    iput-object p6, p0, Lr8/kv0;->f:Lr8/oqo;

    iput-object p7, p0, Lr8/kv0;->g:Lr8/gfm;

    iput p8, p0, Lr8/kv0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/kv0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v8

    iget-object v0, p0, Lr8/kv0;->a:Lr8/l95;

    iget-object v1, p0, Lr8/kv0;->b:Lr8/uzd;

    iget-object v2, p0, Lr8/kv0;->c:Lr8/l95;

    iget-object v3, p0, Lr8/kv0;->d:Lr8/zp9;

    iget v4, p0, Lr8/kv0;->e:F

    iget-object v5, p0, Lr8/kv0;->f:Lr8/oqo;

    iget-object v6, p0, Lr8/kv0;->g:Lr8/gfm;

    invoke-static/range {v0 .. v8}, Lr8/mv0;->b(Lr8/l95;Lr8/uzd;Lr8/l95;Lr8/zp9;FLr8/oqo;Lr8/gfm;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
