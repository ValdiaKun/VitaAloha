.class public final Lr8/ejm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/myi;


# static fields
.field private static final INTERLEAVED_CHANNELS_PER_TRACK:I = 0x2


# virtual methods
.method public final b(I)Lr8/nyi;
    .locals 0

    new-instance p0, Lr8/djm;

    invoke-direct {p0}, Lr8/djm;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Lr8/xyi;->a(I)Lr8/d96;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/djm;->k(Lr8/d96;)J

    return-object p0
.end method
