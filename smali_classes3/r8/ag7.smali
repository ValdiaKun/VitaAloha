.class public final synthetic Lr8/ag7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;JJJZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ag7;->a:Lr8/uzd;

    iput-wide p2, p0, Lr8/ag7;->b:J

    iput-wide p4, p0, Lr8/ag7;->c:J

    iput-wide p6, p0, Lr8/ag7;->d:J

    iput-boolean p8, p0, Lr8/ag7;->e:Z

    iput p9, p0, Lr8/ag7;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/ag7;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v9

    iget-object v0, p0, Lr8/ag7;->a:Lr8/uzd;

    iget-wide v1, p0, Lr8/ag7;->b:J

    iget-wide v3, p0, Lr8/ag7;->c:J

    iget-wide v5, p0, Lr8/ag7;->d:J

    iget-boolean v7, p0, Lr8/ag7;->e:Z

    invoke-static/range {v0 .. v9}, Lr8/gg7;->g(Lr8/uzd;JJJZLr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
