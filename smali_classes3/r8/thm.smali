.class public Lr8/thm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/b03;


# static fields
.field private static final FIELD_DISABLED_TRACK_TYPE:I = 0x19

.field private static final FIELD_FORCE_HIGHEST_SUPPORTED_BITRATE:I = 0x16

.field private static final FIELD_FORCE_LOWEST_BITRATE:I = 0x15

.field private static final FIELD_MAX_AUDIO_BITRATE:I = 0x13

.field private static final FIELD_MAX_AUDIO_CHANNEL_COUNT:I = 0x12

.field private static final FIELD_MAX_VIDEO_BITRATE:I = 0x9

.field private static final FIELD_MAX_VIDEO_FRAMERATE:I = 0x8

.field private static final FIELD_MAX_VIDEO_HEIGHT:I = 0x7

.field private static final FIELD_MAX_VIDEO_WIDTH:I = 0x6

.field private static final FIELD_MIN_VIDEO_BITRATE:I = 0xd

.field private static final FIELD_MIN_VIDEO_FRAMERATE:I = 0xc

.field private static final FIELD_MIN_VIDEO_HEIGHT:I = 0xb

.field private static final FIELD_MIN_VIDEO_WIDTH:I = 0xa

.field private static final FIELD_PREFERRED_AUDIO_LANGUAGES:I = 0x1

.field private static final FIELD_PREFERRED_AUDIO_MIME_TYPES:I = 0x14

.field private static final FIELD_PREFERRED_AUDIO_ROLE_FLAGS:I = 0x2

.field private static final FIELD_PREFERRED_TEXT_LANGUAGES:I = 0x3

.field private static final FIELD_PREFERRED_TEXT_ROLE_FLAGS:I = 0x4

.field private static final FIELD_PREFERRED_VIDEO_MIMETYPES:I = 0x11

.field private static final FIELD_SELECTION_OVERRIDE_KEYS:I = 0x17

.field private static final FIELD_SELECTION_OVERRIDE_VALUES:I = 0x18

.field private static final FIELD_SELECT_UNDETERMINED_TEXT_LANGUAGE:I = 0x5

.field private static final FIELD_VIEWPORT_HEIGHT:I = 0xf

.field private static final FIELD_VIEWPORT_ORIENTATION_MAY_CHANGE:I = 0x10

.field private static final FIELD_VIEWPORT_WIDTH:I = 0xe


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Lr8/u2b;

.field public final m:Lr8/u2b;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Lr8/u2b;

.field public final r:Lr8/u2b;

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Lr8/rhm;

.field public final x:Lr8/c3b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/shm;

    invoke-direct {v0}, Lr8/shm;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/shm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lr8/shm;->a:I

    iput v0, p0, Lr8/thm;->a:I

    iget v0, p1, Lr8/shm;->b:I

    iput v0, p0, Lr8/thm;->b:I

    iget v0, p1, Lr8/shm;->c:I

    iput v0, p0, Lr8/thm;->c:I

    iget v0, p1, Lr8/shm;->d:I

    iput v0, p0, Lr8/thm;->d:I

    iget v0, p1, Lr8/shm;->e:I

    iput v0, p0, Lr8/thm;->e:I

    iget v0, p1, Lr8/shm;->f:I

    iput v0, p0, Lr8/thm;->f:I

    iget v0, p1, Lr8/shm;->g:I

    iput v0, p0, Lr8/thm;->g:I

    iget v0, p1, Lr8/shm;->h:I

    iput v0, p0, Lr8/thm;->h:I

    iget v0, p1, Lr8/shm;->i:I

    iput v0, p0, Lr8/thm;->i:I

    iget v0, p1, Lr8/shm;->j:I

    iput v0, p0, Lr8/thm;->j:I

    iget-boolean v0, p1, Lr8/shm;->k:Z

    iput-boolean v0, p0, Lr8/thm;->k:Z

    iget-object v0, p1, Lr8/shm;->l:Lr8/u2b;

    iput-object v0, p0, Lr8/thm;->l:Lr8/u2b;

    iget-object v0, p1, Lr8/shm;->m:Lr8/u2b;

    iput-object v0, p0, Lr8/thm;->m:Lr8/u2b;

    iget v0, p1, Lr8/shm;->n:I

    iput v0, p0, Lr8/thm;->n:I

    iget v0, p1, Lr8/shm;->o:I

    iput v0, p0, Lr8/thm;->o:I

    iget v0, p1, Lr8/shm;->p:I

    iput v0, p0, Lr8/thm;->p:I

    iget-object v0, p1, Lr8/shm;->q:Lr8/u2b;

    iput-object v0, p0, Lr8/thm;->q:Lr8/u2b;

    iget-object v0, p1, Lr8/shm;->r:Lr8/u2b;

    iput-object v0, p0, Lr8/thm;->r:Lr8/u2b;

    iget v0, p1, Lr8/shm;->s:I

    iput v0, p0, Lr8/thm;->s:I

    iget-boolean v0, p1, Lr8/shm;->t:Z

    iput-boolean v0, p0, Lr8/thm;->t:Z

    iget-boolean v0, p1, Lr8/shm;->u:Z

    iput-boolean v0, p0, Lr8/thm;->u:Z

    iget-boolean v0, p1, Lr8/shm;->v:Z

    iput-boolean v0, p0, Lr8/thm;->v:Z

    iget-object v0, p1, Lr8/shm;->w:Lr8/rhm;

    iput-object v0, p0, Lr8/thm;->w:Lr8/rhm;

    iget-object p1, p1, Lr8/shm;->x:Lr8/c3b;

    iput-object p1, p0, Lr8/thm;->x:Lr8/c3b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lr8/thm;

    iget v2, p0, Lr8/thm;->a:I

    iget v3, p1, Lr8/thm;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lr8/thm;->b:I

    iget v3, p1, Lr8/thm;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lr8/thm;->c:I

    iget v3, p1, Lr8/thm;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lr8/thm;->d:I

    iget v3, p1, Lr8/thm;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lr8/thm;->e:I

    iget v3, p1, Lr8/thm;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lr8/thm;->f:I

    iget v3, p1, Lr8/thm;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lr8/thm;->g:I

    iget v3, p1, Lr8/thm;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lr8/thm;->h:I

    iget v3, p1, Lr8/thm;->h:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lr8/thm;->k:Z

    iget-boolean v3, p1, Lr8/thm;->k:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lr8/thm;->i:I

    iget v3, p1, Lr8/thm;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lr8/thm;->j:I

    iget v3, p1, Lr8/thm;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lr8/thm;->l:Lr8/u2b;

    iget-object v3, p1, Lr8/thm;->l:Lr8/u2b;

    invoke-virtual {v2, v3}, Lr8/u2b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/thm;->m:Lr8/u2b;

    iget-object v3, p1, Lr8/thm;->m:Lr8/u2b;

    invoke-virtual {v2, v3}, Lr8/u2b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lr8/thm;->n:I

    iget v3, p1, Lr8/thm;->n:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lr8/thm;->o:I

    iget v3, p1, Lr8/thm;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lr8/thm;->p:I

    iget v3, p1, Lr8/thm;->p:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lr8/thm;->q:Lr8/u2b;

    iget-object v3, p1, Lr8/thm;->q:Lr8/u2b;

    invoke-virtual {v2, v3}, Lr8/u2b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/thm;->r:Lr8/u2b;

    iget-object v3, p1, Lr8/thm;->r:Lr8/u2b;

    invoke-virtual {v2, v3}, Lr8/u2b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lr8/thm;->s:I

    iget v3, p1, Lr8/thm;->s:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lr8/thm;->t:Z

    iget-boolean v3, p1, Lr8/thm;->t:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lr8/thm;->u:Z

    iget-boolean v3, p1, Lr8/thm;->u:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lr8/thm;->v:Z

    iget-boolean v3, p1, Lr8/thm;->v:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lr8/thm;->w:Lr8/rhm;

    iget-object v3, p1, Lr8/thm;->w:Lr8/rhm;

    invoke-virtual {v2, v3}, Lr8/rhm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lr8/thm;->x:Lr8/c3b;

    iget-object p1, p1, Lr8/thm;->x:Lr8/c3b;

    invoke-virtual {p0, p1}, Lr8/c3b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lr8/thm;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/thm;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/thm;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/thm;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/thm;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/thm;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/thm;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/thm;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/thm;->k:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/thm;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/thm;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/thm;->l:Lr8/u2b;

    invoke-virtual {v2}, Lr8/u2b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/thm;->m:Lr8/u2b;

    invoke-virtual {v0}, Lr8/u2b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/thm;->n:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/thm;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/thm;->p:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/thm;->q:Lr8/u2b;

    invoke-virtual {v2}, Lr8/u2b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/thm;->r:Lr8/u2b;

    invoke-virtual {v0}, Lr8/u2b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/thm;->s:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/thm;->t:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/thm;->u:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/thm;->v:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/thm;->w:Lr8/rhm;

    iget-object v2, v2, Lr8/rhm;->a:Lr8/z2b;

    invoke-virtual {v2}, Lr8/z2b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lr8/thm;->x:Lr8/c3b;

    invoke-virtual {p0}, Lr8/c3b;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
