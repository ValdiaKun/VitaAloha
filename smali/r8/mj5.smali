.class public abstract Lr8/mj5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/mbe;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lr8/v35;->e:Lr8/nsi;

    iget v1, v0, Lr8/k35;->c:I

    invoke-static {}, Lr8/yhi;->b()I

    move-result v2

    shl-int/lit8 v3, v1, 0x6

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v1, v2

    invoke-static {}, Lr8/yhi;->c()I

    move-result v2

    new-instance v3, Lr8/jj5;

    invoke-direct {v3, v0, v0, v2}, Lr8/lj5;-><init>(Lr8/k35;Lr8/k35;I)V

    iget v2, v0, Lr8/k35;->c:I

    sget-object v4, Lr8/v35;->x:Lr8/i4f;

    iget v5, v4, Lr8/k35;->c:I

    invoke-static {}, Lr8/yhi;->b()I

    move-result v6

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v2

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v5, v6

    new-instance v6, Lr8/lj5;

    invoke-static {}, Lr8/yhi;->b()I

    move-result v7

    invoke-direct {v6, v0, v4, v7}, Lr8/lj5;-><init>(Lr8/k35;Lr8/k35;I)V

    iget v7, v4, Lr8/k35;->c:I

    invoke-static {}, Lr8/yhi;->b()I

    move-result v8

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v7

    shl-int/lit8 v7, v8, 0xc

    or-int/2addr v2, v7

    new-instance v7, Lr8/lj5;

    invoke-static {}, Lr8/yhi;->b()I

    move-result v8

    invoke-direct {v7, v4, v0, v8}, Lr8/lj5;-><init>(Lr8/k35;Lr8/k35;I)V

    sget-object v0, Lr8/wbb;->a:Lr8/mbe;

    new-instance v0, Lr8/mbe;

    invoke-direct {v0}, Lr8/mbe;-><init>()V

    invoke-virtual {v0, v1, v3}, Lr8/mbe;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, Lr8/mbe;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v7}, Lr8/mbe;->i(ILjava/lang/Object;)V

    sput-object v0, Lr8/mj5;->a:Lr8/mbe;

    return-void
.end method
