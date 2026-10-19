.class public final Lr8/tfd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/b03;


# static fields
.field private static final FIELD_ALBUM_ARTIST:I = 0x3

.field private static final FIELD_ALBUM_TITLE:I = 0x2

.field private static final FIELD_ARTIST:I = 0x1

.field private static final FIELD_ARTWORK_DATA:I = 0xa

.field private static final FIELD_ARTWORK_DATA_TYPE:I = 0x1d

.field private static final FIELD_ARTWORK_URI:I = 0xb

.field private static final FIELD_COMPILATION:I = 0x1c

.field private static final FIELD_COMPOSER:I = 0x17

.field private static final FIELD_CONDUCTOR:I = 0x18

.field private static final FIELD_DESCRIPTION:I = 0x6

.field private static final FIELD_DISC_NUMBER:I = 0x19

.field private static final FIELD_DISPLAY_TITLE:I = 0x4

.field private static final FIELD_EXTRAS:I = 0x3e8

.field private static final FIELD_FOLDER_TYPE:I = 0xe

.field private static final FIELD_GENRE:I = 0x1b

.field private static final FIELD_IS_PLAYABLE:I = 0xf

.field private static final FIELD_MEDIA_URI:I = 0x7

.field private static final FIELD_OVERALL_RATING:I = 0x9

.field private static final FIELD_RECORDING_DAY:I = 0x12

.field private static final FIELD_RECORDING_MONTH:I = 0x11

.field private static final FIELD_RECORDING_YEAR:I = 0x10

.field private static final FIELD_RELEASE_DAY:I = 0x15

.field private static final FIELD_RELEASE_MONTH:I = 0x14

.field private static final FIELD_RELEASE_YEAR:I = 0x13

.field private static final FIELD_STATION:I = 0x1e

.field private static final FIELD_SUBTITLE:I = 0x5

.field private static final FIELD_TITLE:I = 0x0

.field private static final FIELD_TOTAL_DISC_COUNT:I = 0x1a

.field private static final FIELD_TOTAL_TRACK_COUNT:I = 0xd

.field private static final FIELD_TRACK_NUMBER:I = 0xc

.field private static final FIELD_USER_RATING:I = 0x8

.field private static final FIELD_WRITER:I = 0x16

.field public static final FOLDER_TYPE_ALBUMS:I = 0x2

.field public static final FOLDER_TYPE_ARTISTS:I = 0x3

.field public static final FOLDER_TYPE_GENRES:I = 0x4

.field public static final FOLDER_TYPE_MIXED:I = 0x0

.field public static final FOLDER_TYPE_NONE:I = -0x1

.field public static final FOLDER_TYPE_PLAYLISTS:I = 0x5

.field public static final FOLDER_TYPE_TITLES:I = 0x1

.field public static final FOLDER_TYPE_YEARS:I = 0x6

.field public static final H:Lr8/tfd;

.field public static final I:Lr8/c2b;

.field public static final PICTURE_TYPE_ARTIST_PERFORMER:I = 0x8

.field public static final PICTURE_TYPE_A_BRIGHT_COLORED_FISH:I = 0x11

.field public static final PICTURE_TYPE_BACK_COVER:I = 0x4

.field public static final PICTURE_TYPE_BAND_ARTIST_LOGO:I = 0x13

.field public static final PICTURE_TYPE_BAND_ORCHESTRA:I = 0xa

.field public static final PICTURE_TYPE_COMPOSER:I = 0xb

.field public static final PICTURE_TYPE_CONDUCTOR:I = 0x9

.field public static final PICTURE_TYPE_DURING_PERFORMANCE:I = 0xf

.field public static final PICTURE_TYPE_DURING_RECORDING:I = 0xe

.field public static final PICTURE_TYPE_FILE_ICON:I = 0x1

.field public static final PICTURE_TYPE_FILE_ICON_OTHER:I = 0x2

.field public static final PICTURE_TYPE_FRONT_COVER:I = 0x3

.field public static final PICTURE_TYPE_ILLUSTRATION:I = 0x12

.field public static final PICTURE_TYPE_LEAD_ARTIST_PERFORMER:I = 0x7

.field public static final PICTURE_TYPE_LEAFLET_PAGE:I = 0x5

.field public static final PICTURE_TYPE_LYRICIST:I = 0xc

.field public static final PICTURE_TYPE_MEDIA:I = 0x6

.field public static final PICTURE_TYPE_MOVIE_VIDEO_SCREEN_CAPTURE:I = 0x10

.field public static final PICTURE_TYPE_OTHER:I = 0x0

.field public static final PICTURE_TYPE_PUBLISHER_STUDIO_LOGO:I = 0x14

.field public static final PICTURE_TYPE_RECORDING_LOCATION:I = 0xd


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:Ljava/lang/Integer;

.field public final C:Ljava/lang/Integer;

.field public final D:Ljava/lang/CharSequence;

.field public final E:Ljava/lang/CharSequence;

.field public final F:Ljava/lang/CharSequence;

.field public final G:Landroid/os/Bundle;

.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Landroid/net/Uri;

.field public final i:Lr8/evh;

.field public final j:Lr8/evh;

.field public final k:[B

.field public final l:Ljava/lang/Integer;

.field public final m:Landroid/net/Uri;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/CharSequence;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/sfd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/tfd;

    invoke-direct {v1, v0}, Lr8/tfd;-><init>(Lr8/sfd;)V

    sput-object v1, Lr8/tfd;->H:Lr8/tfd;

    new-instance v0, Lr8/c2b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr8/c2b;-><init>(I)V

    sput-object v0, Lr8/tfd;->I:Lr8/c2b;

    return-void
.end method

.method public constructor <init>(Lr8/sfd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/sfd;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lr8/tfd;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lr8/sfd;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lr8/tfd;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Lr8/sfd;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lr8/tfd;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Lr8/sfd;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lr8/tfd;->d:Ljava/lang/CharSequence;

    iget-object v0, p1, Lr8/sfd;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lr8/tfd;->e:Ljava/lang/CharSequence;

    iget-object v0, p1, Lr8/sfd;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Lr8/tfd;->f:Ljava/lang/CharSequence;

    iget-object v0, p1, Lr8/sfd;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Lr8/tfd;->g:Ljava/lang/CharSequence;

    iget-object v0, p1, Lr8/sfd;->h:Landroid/net/Uri;

    iput-object v0, p0, Lr8/tfd;->h:Landroid/net/Uri;

    iget-object v0, p1, Lr8/sfd;->i:Lr8/evh;

    iput-object v0, p0, Lr8/tfd;->i:Lr8/evh;

    iget-object v0, p1, Lr8/sfd;->j:Lr8/evh;

    iput-object v0, p0, Lr8/tfd;->j:Lr8/evh;

    iget-object v0, p1, Lr8/sfd;->k:[B

    iput-object v0, p0, Lr8/tfd;->k:[B

    iget-object v0, p1, Lr8/sfd;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lr8/tfd;->l:Ljava/lang/Integer;

    iget-object v0, p1, Lr8/sfd;->m:Landroid/net/Uri;

    iput-object v0, p0, Lr8/tfd;->m:Landroid/net/Uri;

    iget-object v0, p1, Lr8/sfd;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lr8/tfd;->n:Ljava/lang/Integer;

    iget-object v0, p1, Lr8/sfd;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lr8/tfd;->o:Ljava/lang/Integer;

    iget-object v0, p1, Lr8/sfd;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lr8/tfd;->p:Ljava/lang/Integer;

    iget-object v0, p1, Lr8/sfd;->q:Ljava/lang/Boolean;

    iput-object v0, p0, Lr8/tfd;->q:Ljava/lang/Boolean;

    iget-object v0, p1, Lr8/sfd;->r:Ljava/lang/Integer;

    iput-object v0, p0, Lr8/tfd;->r:Ljava/lang/Integer;

    iput-object v0, p0, Lr8/tfd;->s:Ljava/lang/Integer;

    iget-object v0, p1, Lr8/sfd;->s:Ljava/lang/Integer;

    iput-object v0, p0, Lr8/tfd;->t:Ljava/lang/Integer;

    iget-object v0, p1, Lr8/sfd;->t:Ljava/lang/Integer;

    iput-object v0, p0, Lr8/tfd;->u:Ljava/lang/Integer;

    iget-object v0, p1, Lr8/sfd;->u:Ljava/lang/Integer;

    iput-object v0, p0, Lr8/tfd;->v:Ljava/lang/Integer;

    iget-object v0, p1, Lr8/sfd;->v:Ljava/lang/Integer;

    iput-object v0, p0, Lr8/tfd;->w:Ljava/lang/Integer;

    iget-object v0, p1, Lr8/sfd;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lr8/tfd;->x:Ljava/lang/Integer;

    iget-object v0, p1, Lr8/sfd;->x:Ljava/lang/CharSequence;

    iput-object v0, p0, Lr8/tfd;->y:Ljava/lang/CharSequence;

    iget-object v0, p1, Lr8/sfd;->y:Ljava/lang/CharSequence;

    iput-object v0, p0, Lr8/tfd;->z:Ljava/lang/CharSequence;

    iget-object v0, p1, Lr8/sfd;->z:Ljava/lang/CharSequence;

    iput-object v0, p0, Lr8/tfd;->A:Ljava/lang/CharSequence;

    iget-object v0, p1, Lr8/sfd;->A:Ljava/lang/Integer;

    iput-object v0, p0, Lr8/tfd;->B:Ljava/lang/Integer;

    iget-object v0, p1, Lr8/sfd;->B:Ljava/lang/Integer;

    iput-object v0, p0, Lr8/tfd;->C:Ljava/lang/Integer;

    iget-object v0, p1, Lr8/sfd;->C:Ljava/lang/CharSequence;

    iput-object v0, p0, Lr8/tfd;->D:Ljava/lang/CharSequence;

    iget-object v0, p1, Lr8/sfd;->D:Ljava/lang/CharSequence;

    iput-object v0, p0, Lr8/tfd;->E:Ljava/lang/CharSequence;

    iget-object v0, p1, Lr8/sfd;->E:Ljava/lang/CharSequence;

    iput-object v0, p0, Lr8/tfd;->F:Ljava/lang/CharSequence;

    iget-object p1, p1, Lr8/sfd;->F:Landroid/os/Bundle;

    iput-object p1, p0, Lr8/tfd;->G:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lr8/sfd;
    .locals 2

    new-instance v0, Lr8/sfd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lr8/tfd;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lr8/sfd;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lr8/tfd;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Lr8/sfd;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lr8/tfd;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Lr8/sfd;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lr8/tfd;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Lr8/sfd;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lr8/tfd;->e:Ljava/lang/CharSequence;

    iput-object v1, v0, Lr8/sfd;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lr8/tfd;->f:Ljava/lang/CharSequence;

    iput-object v1, v0, Lr8/sfd;->f:Ljava/lang/CharSequence;

    iget-object v1, p0, Lr8/tfd;->g:Ljava/lang/CharSequence;

    iput-object v1, v0, Lr8/sfd;->g:Ljava/lang/CharSequence;

    iget-object v1, p0, Lr8/tfd;->h:Landroid/net/Uri;

    iput-object v1, v0, Lr8/sfd;->h:Landroid/net/Uri;

    iget-object v1, p0, Lr8/tfd;->i:Lr8/evh;

    iput-object v1, v0, Lr8/sfd;->i:Lr8/evh;

    iget-object v1, p0, Lr8/tfd;->j:Lr8/evh;

    iput-object v1, v0, Lr8/sfd;->j:Lr8/evh;

    iget-object v1, p0, Lr8/tfd;->k:[B

    iput-object v1, v0, Lr8/sfd;->k:[B

    iget-object v1, p0, Lr8/tfd;->l:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/sfd;->l:Ljava/lang/Integer;

    iget-object v1, p0, Lr8/tfd;->m:Landroid/net/Uri;

    iput-object v1, v0, Lr8/sfd;->m:Landroid/net/Uri;

    iget-object v1, p0, Lr8/tfd;->n:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/sfd;->n:Ljava/lang/Integer;

    iget-object v1, p0, Lr8/tfd;->o:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/sfd;->o:Ljava/lang/Integer;

    iget-object v1, p0, Lr8/tfd;->p:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/sfd;->p:Ljava/lang/Integer;

    iget-object v1, p0, Lr8/tfd;->q:Ljava/lang/Boolean;

    iput-object v1, v0, Lr8/sfd;->q:Ljava/lang/Boolean;

    iget-object v1, p0, Lr8/tfd;->s:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/sfd;->r:Ljava/lang/Integer;

    iget-object v1, p0, Lr8/tfd;->t:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/sfd;->s:Ljava/lang/Integer;

    iget-object v1, p0, Lr8/tfd;->u:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/sfd;->t:Ljava/lang/Integer;

    iget-object v1, p0, Lr8/tfd;->v:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/sfd;->u:Ljava/lang/Integer;

    iget-object v1, p0, Lr8/tfd;->w:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/sfd;->v:Ljava/lang/Integer;

    iget-object v1, p0, Lr8/tfd;->x:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/sfd;->w:Ljava/lang/Integer;

    iget-object v1, p0, Lr8/tfd;->y:Ljava/lang/CharSequence;

    iput-object v1, v0, Lr8/sfd;->x:Ljava/lang/CharSequence;

    iget-object v1, p0, Lr8/tfd;->z:Ljava/lang/CharSequence;

    iput-object v1, v0, Lr8/sfd;->y:Ljava/lang/CharSequence;

    iget-object v1, p0, Lr8/tfd;->A:Ljava/lang/CharSequence;

    iput-object v1, v0, Lr8/sfd;->z:Ljava/lang/CharSequence;

    iget-object v1, p0, Lr8/tfd;->B:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/sfd;->A:Ljava/lang/Integer;

    iget-object v1, p0, Lr8/tfd;->C:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/sfd;->B:Ljava/lang/Integer;

    iget-object v1, p0, Lr8/tfd;->D:Ljava/lang/CharSequence;

    iput-object v1, v0, Lr8/sfd;->C:Ljava/lang/CharSequence;

    iget-object v1, p0, Lr8/tfd;->E:Ljava/lang/CharSequence;

    iput-object v1, v0, Lr8/sfd;->D:Ljava/lang/CharSequence;

    iget-object v1, p0, Lr8/tfd;->F:Ljava/lang/CharSequence;

    iput-object v1, v0, Lr8/sfd;->E:Ljava/lang/CharSequence;

    iget-object p0, p0, Lr8/tfd;->G:Landroid/os/Bundle;

    iput-object p0, v0, Lr8/sfd;->F:Landroid/os/Bundle;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lr8/tfd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lr8/tfd;

    iget-object v2, p0, Lr8/tfd;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lr8/tfd;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lr8/tfd;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lr8/tfd;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lr8/tfd;->d:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lr8/tfd;->e:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lr8/tfd;->f:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lr8/tfd;->g:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->h:Landroid/net/Uri;

    iget-object v3, p1, Lr8/tfd;->h:Landroid/net/Uri;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->i:Lr8/evh;

    iget-object v3, p1, Lr8/tfd;->i:Lr8/evh;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->j:Lr8/evh;

    iget-object v3, p1, Lr8/tfd;->j:Lr8/evh;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->k:[B

    iget-object v3, p1, Lr8/tfd;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lr8/tfd;->l:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->m:Landroid/net/Uri;

    iget-object v3, p1, Lr8/tfd;->m:Landroid/net/Uri;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->n:Ljava/lang/Integer;

    iget-object v3, p1, Lr8/tfd;->n:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lr8/tfd;->o:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->p:Ljava/lang/Integer;

    iget-object v3, p1, Lr8/tfd;->p:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->q:Ljava/lang/Boolean;

    iget-object v3, p1, Lr8/tfd;->q:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->s:Ljava/lang/Integer;

    iget-object v3, p1, Lr8/tfd;->s:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->t:Ljava/lang/Integer;

    iget-object v3, p1, Lr8/tfd;->t:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->u:Ljava/lang/Integer;

    iget-object v3, p1, Lr8/tfd;->u:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->v:Ljava/lang/Integer;

    iget-object v3, p1, Lr8/tfd;->v:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->w:Ljava/lang/Integer;

    iget-object v3, p1, Lr8/tfd;->w:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->x:Ljava/lang/Integer;

    iget-object v3, p1, Lr8/tfd;->x:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->y:Ljava/lang/CharSequence;

    iget-object v3, p1, Lr8/tfd;->y:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->z:Ljava/lang/CharSequence;

    iget-object v3, p1, Lr8/tfd;->z:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->A:Ljava/lang/CharSequence;

    iget-object v3, p1, Lr8/tfd;->A:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->B:Ljava/lang/Integer;

    iget-object v3, p1, Lr8/tfd;->B:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->C:Ljava/lang/Integer;

    iget-object v3, p1, Lr8/tfd;->C:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->D:Ljava/lang/CharSequence;

    iget-object v3, p1, Lr8/tfd;->D:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/tfd;->E:Ljava/lang/CharSequence;

    iget-object v3, p1, Lr8/tfd;->E:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lr8/tfd;->F:Ljava/lang/CharSequence;

    iget-object p1, p1, Lr8/tfd;->F:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/tfd;->k:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v0, Lr8/tfd;->E:Ljava/lang/CharSequence;

    iget-object v2, v0, Lr8/tfd;->F:Ljava/lang/CharSequence;

    move-object/from16 v32, v2

    iget-object v2, v0, Lr8/tfd;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lr8/tfd;->b:Ljava/lang/CharSequence;

    iget-object v4, v0, Lr8/tfd;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lr8/tfd;->d:Ljava/lang/CharSequence;

    iget-object v6, v0, Lr8/tfd;->e:Ljava/lang/CharSequence;

    iget-object v7, v0, Lr8/tfd;->f:Ljava/lang/CharSequence;

    iget-object v8, v0, Lr8/tfd;->g:Ljava/lang/CharSequence;

    iget-object v9, v0, Lr8/tfd;->h:Landroid/net/Uri;

    iget-object v10, v0, Lr8/tfd;->i:Lr8/evh;

    iget-object v11, v0, Lr8/tfd;->j:Lr8/evh;

    iget-object v13, v0, Lr8/tfd;->l:Ljava/lang/Integer;

    iget-object v14, v0, Lr8/tfd;->m:Landroid/net/Uri;

    iget-object v15, v0, Lr8/tfd;->n:Ljava/lang/Integer;

    move-object/from16 v31, v1

    iget-object v1, v0, Lr8/tfd;->o:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lr8/tfd;->p:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v0, Lr8/tfd;->q:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, Lr8/tfd;->s:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lr8/tfd;->t:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, Lr8/tfd;->u:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lr8/tfd;->v:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lr8/tfd;->w:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Lr8/tfd;->x:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, Lr8/tfd;->y:Ljava/lang/CharSequence;

    move-object/from16 v25, v1

    iget-object v1, v0, Lr8/tfd;->z:Ljava/lang/CharSequence;

    move-object/from16 v26, v1

    iget-object v1, v0, Lr8/tfd;->A:Ljava/lang/CharSequence;

    move-object/from16 v27, v1

    iget-object v1, v0, Lr8/tfd;->B:Ljava/lang/Integer;

    move-object/from16 v28, v1

    iget-object v1, v0, Lr8/tfd;->C:Ljava/lang/Integer;

    iget-object v0, v0, Lr8/tfd;->D:Ljava/lang/CharSequence;

    move-object/from16 v30, v0

    move-object/from16 v29, v1

    filled-new-array/range {v2 .. v32}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
