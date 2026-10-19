.class public final synthetic Lr8/bgh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;JFJIFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bgh;->a:Lr8/uzd;

    iput-wide p2, p0, Lr8/bgh;->b:J

    iput p4, p0, Lr8/bgh;->c:F

    iput-wide p5, p0, Lr8/bgh;->d:J

    iput p7, p0, Lr8/bgh;->e:I

    iput p8, p0, Lr8/bgh;->f:F

    iput p9, p0, Lr8/bgh;->g:I

    iput p10, p0, Lr8/bgh;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/bgh;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v9

    iget-object v0, p0, Lr8/bgh;->a:Lr8/uzd;

    iget-wide v1, p0, Lr8/bgh;->b:J

    iget v3, p0, Lr8/bgh;->c:F

    iget-wide v4, p0, Lr8/bgh;->d:J

    iget v6, p0, Lr8/bgh;->e:I

    iget v7, p0, Lr8/bgh;->f:F

    iget v10, p0, Lr8/bgh;->h:I

    invoke-static/range {v0 .. v10}, Lr8/cgh;->a(Lr8/uzd;JFJIFLr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
