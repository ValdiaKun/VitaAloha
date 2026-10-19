.class public final Lr8/xgh;
.super Ljava/lang/Object;


# static fields
.field public static final DRAW_MODE_TRIANGLES:I = 0x0

.field public static final DRAW_MODE_TRIANGLES_FAN:I = 0x2

.field public static final DRAW_MODE_TRIANGLES_STRIP:I = 0x1

.field public static final POSITION_COORDS_PER_VERTEX:I = 0x3

.field public static final TEXTURE_COORDS_PER_VERTEX:I = 0x2


# instance fields
.field public final a:Lr8/vgh;

.field public final b:Lr8/vgh;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lr8/vgh;Lr8/vgh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xgh;->a:Lr8/vgh;

    iput-object p2, p0, Lr8/xgh;->b:Lr8/vgh;

    iput p3, p0, Lr8/xgh;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr8/xgh;->d:Z

    return-void
.end method
