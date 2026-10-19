.class public final Lr8/x7d;
.super Ljava/lang/Object;


# static fields
.field public static final RENDERER_SUPPORT_EXCEEDS_CAPABILITIES_TRACKS:I = 0x2

.field public static final RENDERER_SUPPORT_NO_TRACKS:I = 0x0

.field public static final RENDERER_SUPPORT_PLAYABLE_TRACKS:I = 0x3

.field public static final RENDERER_SUPPORT_UNSUPPORTED_TRACKS:I = 0x1


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lr8/hhm;

.field public final d:[[[I


# direct methods
.method public constructor <init>([I[Lr8/hhm;[I[[[ILr8/hhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/x7d;->b:[I

    iput-object p2, p0, Lr8/x7d;->c:[Lr8/hhm;

    iput-object p4, p0, Lr8/x7d;->d:[[[I

    array-length p1, p1

    iput p1, p0, Lr8/x7d;->a:I

    return-void
.end method
