.class public final synthetic Lr8/k94;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr8/z4m;

.field public final synthetic e:Lr8/z4m;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Lr8/z4m;Lr8/z4m;JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/k94;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/k94;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/k94;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/k94;->d:Lr8/z4m;

    iput-object p5, p0, Lr8/k94;->e:Lr8/z4m;

    iput-wide p6, p0, Lr8/k94;->f:J

    iput-wide p8, p0, Lr8/k94;->g:J

    iput p10, p0, Lr8/k94;->h:I

    iput p11, p0, Lr8/k94;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/k94;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v10

    iget-object v0, p0, Lr8/k94;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/k94;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/k94;->c:Ljava/lang/String;

    iget-object v3, p0, Lr8/k94;->d:Lr8/z4m;

    iget-object v4, p0, Lr8/k94;->e:Lr8/z4m;

    iget-wide v5, p0, Lr8/k94;->f:J

    iget-wide v7, p0, Lr8/k94;->g:J

    iget v11, p0, Lr8/k94;->i:I

    invoke-static/range {v0 .. v11}, Lr8/n94;->d(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Lr8/z4m;Lr8/z4m;JJLr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
