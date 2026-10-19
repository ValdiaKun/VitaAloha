.class public final synthetic Lr8/sm0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/b3f;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Lr8/uzd;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lr8/b3f;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLr8/uzd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sm0;->a:Lr8/b3f;

    iput-boolean p2, p0, Lr8/sm0;->b:Z

    iput-object p3, p0, Lr8/sm0;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iput-boolean p4, p0, Lr8/sm0;->d:Z

    iput-wide p5, p0, Lr8/sm0;->e:J

    iput p7, p0, Lr8/sm0;->f:F

    iput-object p8, p0, Lr8/sm0;->g:Lr8/uzd;

    iput p9, p0, Lr8/sm0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/sm0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v9

    iget-object v0, p0, Lr8/sm0;->a:Lr8/b3f;

    iget-boolean v1, p0, Lr8/sm0;->b:Z

    iget-object v2, p0, Lr8/sm0;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-boolean v3, p0, Lr8/sm0;->d:Z

    iget-wide v4, p0, Lr8/sm0;->e:J

    iget v6, p0, Lr8/sm0;->f:F

    iget-object v7, p0, Lr8/sm0;->g:Lr8/uzd;

    invoke-static/range {v0 .. v9}, Lr8/n14;->g(Lr8/b3f;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLr8/uzd;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
