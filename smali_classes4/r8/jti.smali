.class public final synthetic Lr8/jti;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/mti;

.field public final synthetic b:Lr8/ts0;

.field public final synthetic c:Lr8/uzd;

.field public final synthetic d:Lr8/mp9;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lr8/mti;Lr8/ts0;Lr8/uzd;Lr8/mp9;ILjava/util/Map;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jti;->a:Lr8/mti;

    iput-object p2, p0, Lr8/jti;->b:Lr8/ts0;

    iput-object p3, p0, Lr8/jti;->c:Lr8/uzd;

    iput-object p4, p0, Lr8/jti;->d:Lr8/mp9;

    iput p5, p0, Lr8/jti;->e:I

    iput-object p6, p0, Lr8/jti;->f:Ljava/util/Map;

    iput p7, p0, Lr8/jti;->g:I

    iput p8, p0, Lr8/jti;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/jti;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-object v0, p0, Lr8/jti;->a:Lr8/mti;

    iget-object v1, p0, Lr8/jti;->b:Lr8/ts0;

    iget-object v2, p0, Lr8/jti;->c:Lr8/uzd;

    iget-object v3, p0, Lr8/jti;->d:Lr8/mp9;

    iget v4, p0, Lr8/jti;->e:I

    iget-object v5, p0, Lr8/jti;->f:Ljava/util/Map;

    iget v8, p0, Lr8/jti;->h:I

    invoke-static/range {v0 .. v8}, Lr8/lti;->a(Lr8/mti;Lr8/ts0;Lr8/uzd;Lr8/mp9;ILjava/util/Map;Lr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
